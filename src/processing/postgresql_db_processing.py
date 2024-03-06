import os

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

    try:
        # Add social_score and strategy_score columns if they don't already exist
        cur.execute(f"ALTER TABLE {table_name} ADD COLUMN IF NOT EXISTS social_score INTEGER;")
        cur.execute(f"ALTER TABLE {table_name} ADD COLUMN IF NOT EXISTS strategy_score INTEGER;")
        conn.commit()

        # Fetch all rows' IDs and descriptions
        cur.execute(f"SELECT id, description FROM {table_name};")
        contestants = cur.fetchall()

        for contestant_id, description in contestants:
            social_score, strategy_score = ai_analyze_contestants(description)

            # Update the contestant's row with the calculated scores
            update_sql = f"""
            UPDATE {table_name}
            SET social_score = %s, strategy_score = %s
            WHERE id = %s;
            """
            cur.execute(update_sql, (social_score, strategy_score, contestant_id))

        conn.commit()
        print(f"Updated contestants with social and strategy scores in table {table_name}.")
    except Exception as e:
        print(f"An error occurred: {e}")
    finally:
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


if __name__ == "__main__":
    table_names = get_all_table_names('seasons')
    print(len(table_names))

    ### Test table: ###
    # copy_table('seasons.season_1_contestants', 'seasons.season_0_contestants') # for testing
    # add_column_with_initial_value('seasons.season_0_contestants', 'num_idols_possessed')
    # update_contestant_scores('seasons.season_0_contestants')
    # add_ranking_column('seasons.season_0_contestants')
          
    for table_name in table_names:
        add_column_with_initial_value(table_name, 'num_idols_possessed')
        add_ranking_column(table_name)