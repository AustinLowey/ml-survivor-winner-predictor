# Survivor Winner Predictor
Uses machine learning to predict the winner of the reality competition TV show, Survivor.

## Key Components:
- **Data Collection/Storage** (Python: pandas, Beautiful Soup, psycopg2. Databases: PostgreSQL, pgAdmin)
  - Mass web scraping/parsing of the Survivor Wiki for data on ~700 contestants across 45 seasons
  - Supplemented with immunity idols and contestant confessionals data
  - Note to self: Probably need to go back and remove med-evacs (or handle them some other way).
- **Feature Engineering** (Python: pandas, OpenAI API, scikit-learn)
  - Automated LLM-analysis of players' Wiki descriptions/summaries (for each individual season) into social and strategy scores (b/w 1-10)
  - Continuous Probability Transformation of "Ranking" feature:
    - Chose a non-linear, exponential decay probability transformation function. One concern/challenge with this problem space is that once the tribe merge occurs in Survivor, it often becomes beneficial for strong players to try to keep bad players around until the end, with the hope that at the Final Trible Council, the strong player will be the clear winner pick amongst Jury Members; in other, simpler words (for anyone who doesn't watch the show), a strong player in power eventually wants to eliminate other threat competitors over less-threatening competitors. This phenomenon is challenging to incorporate into a machine learning model. However, by choosing a non-linear probability transformation function, more "weight" is added to winning players.
    - <img src="" width="">
    - Also considered a linear probability transformation function.
    - <img src="" width="">
    - Initial expontential decay α-value of 0.2:
    - <img src="" width="">
    - The expontential decay α-value and choice of probability transformation function are hyperparemeters that will likely be explored further during Model Iteration/Refinement phase.
  - Normalized data as needed across historical seasons, as predictions for current season will be made week-to-week:
    - Ex #1: num_confessionals -> confessionals_per_epi. Chose to amortize this feature across number of episodes, as this feature is more of a representation of the storylines the producers want to tell, which is episode-to-episode.
    - Ex #2: challenge_wins -> challenge_wins_per_day_lasted. Chose to amortize this feature across number of days lasted, as this feature is more objective in regard to challenge success. More specifically, days_lasted and the combined challenge_wins_per_day_lasted columns are actually the number of days a contestant was eligible for challenges, which was a feature engineering decision to account for seasons which have twists like Edge of Extinction.
- **ML model training** (Python: scitkit-learn)
  - Starting with a Linear Regression model as a baseline, then will very likely immediately follow with a Random Forest Regression model.
  - Considered partitioning data based on seasons and ensuring each data partition contains representation from early, mid and late seasons of the game (because as the game's dynamics, and therefore also the impact of my selected features, have shifted over time). However, using the linear probability transformation function described in the Feature Engineering section mitigates this issue.
  - K-fold Cross-Validation with 60%/20%/20% partitioning; initial model doesn't have this, but K-value hyperparameter will be explored in future model iterations.
- **ML model predictions**
  - Will be applied to current/ongoing season on a weekly basis
  - Will probably be manually updated at first, then switch to an automated approach shortly afterward
- **Model Iteration/Refinement**
  - Depending on model performance, will likely revisit and refine the "num_idols_possessed" feature, as well as potentially add/refine any other features
 
## Tools:
- Python
  - scikit-learn
  - pandas
  - Beautiful Soup / requests
  - psycopg2
  - openai (LLM API)
- Databases
  - PostgreSQL
  - pgAdmin
 
# More coming soon...
