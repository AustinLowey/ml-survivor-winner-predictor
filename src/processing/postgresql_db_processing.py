import os

import pandas as pd
import psycopg2 as pg2

from src.processing.llm_processing import ai_analyze_contestants
from src.scraping.survivor_wiki_scraper import get_all_table_names


def add_column_with_initial_value(table_name, column_name, initial_value=0, column_type="INTEGER"):
    """
    Adds a new column to a specified table in the database and initializes it with a given value for all rows.
    """
    try:
        # Connect to the database
        postgres_pw = os.getenv('POSTGRESQL_PASSWORD')
        conn = pg2.connect(database='survivor', user='postgres', password=postgres_pw)
        cur = conn.cursor()
        
        # Add the new column if it does not exist
        add_column_sql = f"ALTER TABLE {table_name} ADD COLUMN IF NOT EXISTS {column_name} {column_type};"
        cur.execute(add_column_sql)
        
        # Initialize the new column's value for all rows
        update_sql = f"UPDATE {table_name} SET {column_name} = {initial_value};"
        cur.execute(update_sql)
        
        # Commit the changes and close the connection
        conn.commit()
        print(f"Column '{column_name}' added to '{table_name}' and initialized with value {initial_value}.")
        
    except Exception as e:
        print(f"An error occurred: {e}")
        conn.rollback()  # Roll back the transaction if an error occurred
    finally:
        if conn:
            cur.close()
            conn.close()


def update_contestant_scores(table_name: str):
    """Adds or updates contestant scores using AI API to turn contestant description into social and strategy scores."""
    postgres_pw = os.getenv('POSTGRESQL_PASSWORD')
    conn = pg2.connect(database='survivor', user='postgres', password=postgres_pw)
    cur = conn.cursor()

    print(f"Attempting to update for table {table_name}")

    # Add social_score and strategy_score columns if they don't already exist
    cur.execute(f"ALTER TABLE {table_name} ADD COLUMN IF NOT EXISTS social_score INTEGER;")
    cur.execute(f"ALTER TABLE {table_name} ADD COLUMN IF NOT EXISTS strategy_score INTEGER;")
    conn.commit()

    # Fetch all rows' IDs and descriptions
    cur.execute(f"SELECT id, description, contestant_name, social_score, strategy_score FROM {table_name};")
    contestants = cur.fetchall()
    num_contestants = len(contestants)
    num_contestants_updated = 0 # Track any with errors, per season

    for contestant_id, description, contestant_name, social_current, strategy_current in contestants:
        if social_current == None:
            # OpenAI API to analyze contestant's description on Survivor Wiki
            ai_result_msg = ai_analyze_contestants(description)
        
            try:
                # Parse the API call results
                ratings = ai_result_msg.split(", ")
                social_score = int(ratings[0].split("=")[1])
                strategy_score = int(ratings[1].split("=")[1])
                num_contestants_updated += 1 # To track number of errors in API response format
            except Exception as e:
                # Exception for if API call results were not in the required format
                print(f"Error '{e}' in {table_name} for {contestant_name}.")
                social_score = None # If re-running API on all tables, change this to social_score = social_current
                strategy_score = None # If re-running API on all tables, change this to strategy_score = strategy_current
        else:
            social_score = social_current
            strategy_score = strategy_current

        # Update the contestant's row with the calculated scores
        update_sql = f"""
        UPDATE {table_name}
        SET social_score = %s, strategy_score = %s
        WHERE id = %s;
        """
        cur.execute(update_sql, (social_score, strategy_score, contestant_id))

    # Commit the updated/new columns and close the connection
    conn.commit()
    print(f"Updated {num_contestants_updated}/{num_contestants} contestants with social and strategy scores in table {table_name}.")
    cur.close()
    conn.close()


def add_ranking_column(table_name: str):
    """Add a 'ranking' column to a table that inverses the 'id' column values."""
    # Fetch PostgreSQL password from environment variable
    postgres_pw = os.getenv('POSTGRESQL_PASSWORD')
    
    # Connect to the PostgreSQL database
    with pg2.connect(database='survivor', user='postgres', password=postgres_pw) as conn:
        with conn.cursor() as cur:
            # Add the 'ranking' column to the table
            cur.execute(f"ALTER TABLE {table_name} ADD COLUMN IF NOT EXISTS ranking INTEGER;")
            conn.commit()

            # Calculate the max 'id' value to determine the inverse values for 'ranking'
            cur.execute(f"SELECT MAX(id) FROM {table_name};")
            max_id = cur.fetchone()[0]

            # Update the 'ranking' column with the inverse of the 'id' values
            update_query = f"""
            UPDATE {table_name}
            SET ranking = (%s + 1) - id;
            """
            cur.execute(update_query, (max_id,))
            conn.commit()
            print(f"Successfully added 'ranking' column to {table_name}")


def copy_table(source_table: str, new_table: str) -> None:
    """Creates a copy of a table. Mainly for testing."""
    # Connect to database
    postgres_pw = os.getenv('POSTGRESQL_PASSWORD')
    conn = pg2.connect(database='survivor', user='postgres', password=postgres_pw)
    cur = conn.cursor()
    
    try:
        # Construct the SQL command, execute it, and commit changes
        copy_sql = f"CREATE TABLE {new_table} AS TABLE {source_table};"
        cur.execute(copy_sql)
        conn.commit()
        print(f"Table {source_table} successfully copied to {new_table}.")
    except Exception as e:
        # If there's an error, rollback the changes
        conn.rollback()
        print(f"Error copying table: {e}")
    finally:
        # Close the cursor and connection
        cur.close()
        conn.close()


def update_confessionals(table_name: str, season_data: pd.Series):
    postgres_pw = os.getenv('POSTGRESQL_PASSWORD')
    try:
        conn = pg2.connect(database='survivor', user='postgres', password=postgres_pw)
        conn.autocommit = True
        cur = conn.cursor()

        # Iterate through each row in the season_data Series and update the database
        for idx, value in season_data.items():
            if pd.isna(value): # Skip NaN values
                continue

            row_id = idx + 1 # Python 0-indexing vs SQL 1-indexing
            
            # Construct SQL query to update 'confessionals_per_epi' column
            query = f"UPDATE seasons.{table_name} SET confessionals_per_epi = %s WHERE ranking = %s;"
            cur.execute(query, (value, row_id))

        print(f"Updated confessional counts for {table_name}.")

    except Exception as e:
        print(f"An error occurred while updating {table_name}: {e}")

    finally:
        cur.close()
        conn.close()


def drop_column_from_table(table_name: str, column_name: str):
    try:
        postgres_pw = os.getenv('POSTGRESQL_PASSWORD') 
        conn = pg2.connect(database="survivor", user="postgres", password=postgres_pw)
        conn.autocommit = True
        cur = conn.cursor()
        cur.execute(f"ALTER TABLE {table_name} DROP COLUMN IF EXISTS {column_name};")
        print(f"Column '{column_name}' dropped from table '{table_name}'.")
    except Exception as e:
        print(f"Could not drop column '{column_name}' from table '{table_name}': {e}")
    finally:
        if conn:
            cur.close()
            conn.close()


def add_challenges_amortized_column(table_name: str):
    # Connect to the PostgreSQL database
    postgres_pw = os.getenv('POSTGRESQL_PASSWORD') 
    conn = pg2.connect(database="survivor", user="postgres", password=postgres_pw)
    cur = conn.cursor()

    try:
        # Add a new column
        cur.execute(f"ALTER TABLE {table_name} ADD COLUMN challenge_wins_per_day_lasted DECIMAL(10, 2)")

        # Calculate and update the new column for each row in the table
        cur.execute(f"SELECT id, challenge_wins, days_lasted FROM {table_name}")
        rows = cur.fetchall()
        for row in rows:
            contestant_id, challenge_wins, days_lasted = row
            if days_lasted != 0:
                challenge_wins_per_day_lasted = challenge_wins / days_lasted
            else:
                challenge_wins_per_day_lasted = None
            cur.execute(f"UPDATE {table_name} SET challenge_wins_per_day_lasted = %s WHERE id = %s", (challenge_wins_per_day_lasted, contestant_id))
        
        # Commit the transaction and close the cursor and connection
        conn.commit()
        print(f"Column 'challenge_wins_per_day_lasted' added successfully to {table_name}.")
    except pg2.Error as e:
        print("Error:", e)
    finally:
        cur.close()
        conn.close()


if __name__ == "__main__":
    schema = 'seasons'
    table_names = get_all_table_names(schema)
    # df_confessionals = pd.read_csv("data/data_pipeline/confessionals_by_season.csv")

    ### Test table: ###
    # copy_table('seasons.season_1_contestants', 'seasons.season_0_contestants') # for testing
    # add_column_with_initial_value('seasons.season_0_contestants', 'num_idols_possessed')
    # update_contestant_scores('seasons.season_0_contestants')
    # add_ranking_column('seasons.season_0_contestants')
    # add_challenges_amortized_column('seasons.season_0_contestants')
    
          
    for i, table_name in enumerate(table_names):
        season_number = i + 1 # Otherwise they update in non-sequential order
        # update_contestant_scores(table_name)
        # print(f"Finished iterating through {season_number} tables.")
        # add_column_with_initial_value(table_name, 'num_idols_possessed')
        # add_ranking_column(table_name)
        # drop_column_from_table(table_name, 'other_seasons')
        
        table_name = f"seasons.season_{season_number}_contestants"
        # season_column = f"season{season_number}"
        # update_confessionals(table_name, df_confessionals[season_column])
        # add_challenges_amortized_column(table_name)
        add_column_with_initial_value(table_name, 'season', initial_value=season_number, column_type="INTEGER")