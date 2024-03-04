import os
from typing import List, Tuple

from bs4 import BeautifulSoup
import pandas as pd
import psycopg2 as pg2
import requests

def scrape_all_season_links(
        main_wiki_url: str='https://survivor.fandom.com/wiki/Survivor_(U.S.)'
) -> List[str]:
    """Scrape every season's url from the Survivor Wiki."""
    response = requests.get(main_wiki_url)
    web_page = response.content
    soup = BeautifulSoup(web_page, 'html.parser')
    table = soup.find("table", {"class": "wikitable"})

    # Iterate over each row in the table, skipping the header row
    season_links = []
    for row in table.find_all("tr")[1:]:
        cells = row.find_all("td")
        if cells:  # Check if there are cells in the row to avoid processing header/empty rows
            season_link_tag = cells[0].find("a")
            season_link = "https://survivor.fandom.com" + season_link_tag.get("href")
            season_links.append(season_link)

    file_save_path = "data/data_pipeline/season_links.txt"
    with open(file_save_path, 'w') as file:
        for item in season_links:
            file.write(f"{item}\n")

    return season_links


def scrape_contestants_from_season(season_url: str) -> pd.DataFrame:
    """
    Scrapes a Survivor Wiki webpage for a specific season, then returns a
    df containing the contestants of that season.
    """
    # Get web page content and table w/ relevant info
    response = requests.get(season_url)
    web_page = response.content
    soup = BeautifulSoup(web_page, 'html.parser')
    table = soup.find('table', {'class': 'wikitable sortable'})

    contestant_details = [] # To be converted to a df after html iteration
    
    # Iterate through each row in the table, skipping the header row(s)
    for row in table.find_all('tr')[2:]:  # Adjusted to skip the first two header rows
        cells = row.find_all('td')
        if cells:  # Check if there are any cells in the row to avoid header rows
            link_tag = cells[1].find('a', href=True)
            if link_tag:  # Check if a link exists
                # Extract the contestant name and wiki link
                name_tag = cells[1].find('a', href=True)
                name = name_tag.text if name_tag else None
                link = name_tag['href'] if name_tag else None
                full_link = f"https://survivor.fandom.com{link}" if link else None
                
                # Check for if contestant in any other seasons (within an <i> tag)
                other_seasons_tag = cells[1].find('i').find('a', title=True) if cells[1].find('i') else None
                if other_seasons_tag:
                    other_seasons = other_seasons_tag['title']
                else:
                    other_seasons = None
                
                # Append the details to the list
                contestant_details.append({
                    'contestant_name': name,
                    "wiki_link": full_link,
                    "other_seasons": other_seasons
                })

    return pd.DataFrame(contestant_details)


def create_sql_table(season_number: int, df_contestants: pd.DataFrame) -> None:
    """Creates a table in PostgreSQL w/ a df with contestants for a specific season."""
    # Connect and create cursor
    postgres_pw = os.getenv('POSTGRESQL_PASSWORD')
    conn = pg2.connect(database='survivor', user='postgres', password=postgres_pw)
    cur = conn.cursor()

    # SQL query to create the table
    table_name = f"seasons.season_{season_number}_contestants"
    create_table_query = f"""
    CREATE TABLE {table_name} (
        id SERIAL PRIMARY KEY,
        contestant_name VARCHAR(255),
        wiki_link VARCHAR(255),
        other_seasons VARCHAR(255)
    );
    """

    # Commit the transaction
    try:
        cur.execute(create_table_query)
        conn.commit()
        print(f"Table {table_name} created successfully.")
    except Exception as e:
        print(f"An error occurred: {e}")

    # Insertion query template
    insert_query = f"""
    INSERT INTO {table_name} (contestant_name, wiki_link, other_seasons)
    VALUES (%s, %s, %s);
    """

    # Iterate over DataFrame rows and insert data
    for _, row in df_contestants.iterrows():
        try:
            cur.execute(insert_query, (row['contestant_name'], row['wiki_link'], row['other_seasons']))
            conn.commit()
        except Exception as e:
            print(f"Failed to insert data: {e}")
            # Optionally, rollback transaction for the current row insert attempt
            conn.rollback()

    # Close connection and cursor
    cur.close()
    conn.close()


def get_all_table_names(schema_name: str) -> List[str]:
    postgres_pw = os.getenv('POSTGRESQL_PASSWORD')
    conn = pg2.connect(database='survivor', user='postgres', password=postgres_pw)
    cur = conn.cursor()

    # Query to select table names from the specified schema
    query = f"""
    SELECT table_name
    FROM information_schema.tables
    WHERE table_schema = '{schema_name}';
    """
    cur.execute(query)
    table_query_res = cur.fetchall()
    table_names = [f"{schema_name}.{table_tuple[0]}" for table_tuple in table_query_res]

    cur.close()
    conn.close()

    return table_names


def update_contestants_table_with_wiki_info(table_name: str):
    """Updates contestants SQL table for a specific season, adding: num_seasons, description, challenge_wins."""
    postgres_pw = os.getenv('POSTGRESQL_PASSWORD')
    conn = pg2.connect(database='survivor', user='postgres', password=postgres_pw)
    cur = conn.cursor()

    # Check and add columns if they do not exist
    add_columns_query = f"""
    DO $$
    BEGIN
        IF NOT EXISTS (
            SELECT FROM information_schema.columns 
            WHERE table_name = '{table_name}' AND 
            column_name = 'num_seasons'
        ) THEN ALTER TABLE {table_name} ADD COLUMN num_seasons INTEGER;
        END IF;
        IF NOT EXISTS (
            SELECT FROM information_schema.columns 
            WHERE table_name = '{table_name}' 
            AND column_name = 'description'
        ) THEN ALTER TABLE {table_name} ADD COLUMN description TEXT;
        END IF;
        IF NOT EXISTS (
            SELECT FROM information_schema.columns 
            WHERE table_name = '{table_name}' AND 
            column_name = 'challenge_wins'
        ) THEN ALTER TABLE {table_name} ADD COLUMN challenge_wins INTEGER;
        END IF;
    END
    $$;
    """
    cur.execute(add_columns_query)

    # Directly format the table name into the query string
    # (table_name is controlled, so don't need to worry about SQL injection)
    query = f"SELECT id, wiki_link FROM {table_name}"
    cur.execute(query)
    contestants = cur.fetchall()

    # For every contestant in the season, scrape their wiki page, then update database
    for contestant_id, wiki_link in contestants:
        try:
            num_seasons, description, challenge_wins = scrape_contestant_page(wiki_link)
            update_query = f"""
            UPDATE {table_name}
            SET num_seasons = %s, description = %s, challenge_wins = %s
            WHERE id = %s
            """
            cur.execute(update_query, (num_seasons, description, challenge_wins, contestant_id))
        except Exception as e:
            print(f"Error updating contestant {contestant_id}: {e}")
            continue

    # Commit the updates then close the cursor and connection
    conn.commit()
    cur.close()
    conn.close()
    print(f"Table {table_name} updated successfully.")


def scrape_contestant_page(contestant_url: str) -> Tuple[int, str, int]:
    """Scrape wiki page and return number of seasons, description/summary info, and num challenge wins."""
    response = requests.get(contestant_url)
    web_page = response.content
    soup = BeautifulSoup(web_page, 'html.parser')

    # Find number of seasons contestant played. I.e., # of <nav> elements with below class and attrs
    nav_elements = soup.find_all('nav', class_='pi-navigation', attrs={'data-item-name': 'season'})
    num_seasons = len(nav_elements)

    if num_seasons > 1: # Data is in different spot on web page. May just manually sort for these cases.
        description, challenge_wins = None, None
    else:
        # Find and extract content from 'description' meta tag
        description_tag = soup.find('meta', attrs={'name': 'description'})
        if description_tag:
            description = description_tag.get('content')
        else:
            description = None

        # Find and extract challenge wins
        challenge_wins_tag = soup.find('div', {'data-source': 'challenges'})
        if challenge_wins_tag:
            challenge_wins = challenge_wins_tag.find('div', class_='pi-data-value pi-font').text.strip()
        else:
            challenge_wins = None

    return num_seasons, description, challenge_wins
    

if __name__ == "__main__":
    pass
    ### Below code would execute all functions to re-create the whole database ###
    # season_links = scrape_all_season_links()
    # for i, link in enumerate(season_links):
    #     df_contestants = scrape_contestants_from_season(link)
    #     create_sql_table(i + 1, df_contestants)
    table_names = get_all_table_names('seasons')
    for table_name in table_names:
        update_contestants_table_with_wiki_info(table_name)