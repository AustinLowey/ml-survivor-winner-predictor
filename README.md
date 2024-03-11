# Survivor Winner Predictor
Uses machine learning to predict the winner of the reality competition TV show, Survivor.

Key Components:
- Data Collection/Storage (Python: pandas, Beautiful Soup, psycopg2 / Database: PostgreSQL, pgAdmin)
  - Mass web scraping/parsing of the Survivor Wiki for data on ~700 contestants across 45 seasons
  - Supplemented with immunity idols and contestant confessionals data
- Feature Engineering (Python: pandas, OpenAI API)
  - Automated LLM-analysis of players' Wiki descriptions/summaries (for each individual season) into social and strategy scores (b/w 1-10)
  - Normalized data as needed across a season (ex1: num_confessionals -> confessionals_per_epi. ex2: challenge_wins -> challenge_wins_per_day_lasted)
- ML model training (Python: scitkit-learn)
  - Specific model details TBD
  - Will likely use K-fold Cross-Validation with K=4 on 80% of the data (i.e., 36/45 seasons), while retaining a 20% "hold-out" test dataset (i.e., 9/45 seasons).
- ML model predictions
  - Will be applied to current/ongoing season on a weekly basis
  - Will probably be manually updated at first, then switch to an automated approach shortly afterward
- Model Iteration/Refinement
  - Depending on model performance, will likely revisit and refine the "num_idols_possessed" feature, as well as potentially add/refine any other features
 
Tools:
- Python
  - scikit-learn
  - pandas
  - Beautiful Soup / requests
  - psycopg2
  - openai (LLM API)
- Database
  - PostgreSQL
  - pgAdmin
 
# More coming soon
