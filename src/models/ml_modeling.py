import datetime
import joblib
import json
import os
from typing import Dict, List, Tuple

import numpy as np
import pandas as pd
import psycopg2 as pg2
from sklearn.ensemble import RandomForestRegressor
from sklearn.linear_model import LinearRegression
from sklearn.metrics import mean_absolute_error, mean_squared_error, r2_score
from sklearn.model_selection import KFold, cross_val_score, train_test_split


def load_pg_data(columns: List[str] = [
    'ranking',
    'num_idols_possessed',
    'social_score',
    'strategy_score',
    'challenge_wins_per_day_lasted',
    'confessionals_per_epi',
    'season', # In case partitioning by season is desired (not a feature or target)
    'contestant_name' # Retain this as well for potential analysis (not a feature or target)
]) -> pd.DataFrame:
    """Loads data from postgreSQL database (optional column selection) and returns as a df."""
    
    # Connect to database
    postgres_pw = os.getenv('POSTGRESQL_PASSWORD') 
    conn = pg2.connect(database="survivor", user="postgres", password=postgres_pw)

    # SQL query, load result to a df, then close connection
    columns_str = ', '.join(columns)
    query = f"SELECT {columns_str} FROM ml_survivor.historical"
    df = pd.read_sql_query(query, conn)
    conn.close()

    return df


def apply_prob_trans_func(df, func_type='decay', alpha=0.2) -> pd.DataFrame:
    """Add column to convert ranking to a probability using a tansformation function."""
    
    if func_type == 'decay':
        df['win_probability'] = np.exp(-alpha * (df['ranking'] - 1))

    elif func_type == 'linear':
        # Calculate the total number of contestants per season and merge into df
        contestants_per_season = df.groupby('season')['ranking'].count().reset_index(name='season_total_contestants')
        df = df.merge(contestants_per_season, on='season', how='left')
        
        # Apply the linear transformation to calculate the probability of winning
        # Retain intermediate column for reversing this function during analysis, if desired.
        df['win_probability'] = (df['season_total_contestants'] - df['ranking'] + 1) / df['season_total_contestants']

    return df


def partition_data(
        df: pd.DataFrame,
        test_size: float = 0.2,
        target_column: str = 'win_probability',
        feature_columns: List[str] = [
            'num_idols_possessed',
            'social_score',
            'strategy_score',
            'challenge_wins_per_day_lasted',
            'confessionals_per_epi'
        ],
        auxiliary_columns: List[str] = [
            'contestant_name',
            'season',
            'ranking',
        ],
        random_state: int = 42
) -> Tuple:
    """
    Splits the data into a training/validation set and a testing set, intended for use with K-fold cross-validation.

    Returns:
    - A tuple of DataFrames: (X_train_val, X_test, y_train_val, y_test, aux_train_val, aux_test)
    """
    
    # Include auxiliary columns with features for splitting, then separate later
    all_features_columns = feature_columns + auxiliary_columns
    X_aux = df[all_features_columns]
    y = df[target_column]
    
    # Split into training+validation (retained together for optional K-fold CV) and test datasets.
    # Retain auxiliary columns as identifiers for later analysis.
    X_aux_train_val, X_aux_test, y_train_val, y_test = train_test_split(
        X_aux,
        y,
        test_size=test_size,
        random_state=random_state
    )
    
    # Separate out auxiliary information after splitting
    X_train_val = X_aux_train_val[feature_columns]
    X_test = X_aux_test[feature_columns]
    aux_train_val = X_aux_train_val[auxiliary_columns]
    aux_test = X_aux_test[auxiliary_columns]
    
    return X_train_val, X_test, y_train_val, y_test, aux_train_val, aux_test


def train_and_evaluate(X_train_val, y_train_val, model_type='linear', k=1, random_state=42):
    """
    Trains the model and provides performance metrics.
    
    Parameters:
    - X_train_val: Combined training+validation dataset for features.
    - y_train_val: Combined training+validation dataset for target.
    - model_type: Type of the model to train ('linear' for Linear Regression, 'random_forest' for Random Forest).
    - k: The number of folds for K-Fold Cross-Validation. Defaults to 1 (i.e., no K-fold CV).
    - random_state: Seed used for reproducibility.
    
    Returns:
    - Trained model.
    - Dictionary of performance metrics on the validation set.
    """
    if model_type == 'linear':
        model = LinearRegression()
    elif model_type == 'random_forest':
        model = RandomForestRegressor(random_state=random_state)
    
    val_metrics = {}
    if k > 1:
        kf = KFold(n_splits=k, shuffle=True, random_state=random_state)
        mse_scores = cross_val_score(model, X_train_val, y_train_val, cv=kf, scoring='neg_mean_squared_error')
        val_metrics['val_mse'] = -np.mean(mse_scores)
        val_metrics['val_mse_std'] = np.std(mse_scores)
    else:
        X_train, X_val, y_train, y_val = train_test_split(X_train_val, y_train_val, test_size=0.25, random_state=random_state)
        model.fit(X_train, y_train)
        predictions = model.predict(X_val)
        val_metrics['val_mse'] = mean_squared_error(y_val, predictions)
        val_metrics['val_mae'] = mean_absolute_error(y_val, predictions)
        val_metrics['val_r2'] = r2_score(y_val, predictions)
    
    if model_type == 'random_forest':
        val_metrics['feature_importances'] = model.feature_importances_
    
    return model, val_metrics


def evaluate_test_set(model, X_test, y_test, aux_test):
    """
    Generate predictions on the test set, then calculate and return performance metrics and results.

    Parameters:
    - model: Trained ML model
    - X_test: The feature set used for making predictions.
    - y_test: The actual target values for the test set.
    - aux_test: A DataFrame containing auxiliary information such as contestant names and seasons,
                which should align with the indexes in X_test and y_test.
    
    Returns:
    - A dictionary with keys 'test_mse', 'test_mae', and 'test_r2', representing the test set's
        mean squared error, mean absolute error, and R-squared value, respectively.
    - A DataFrame similar to `aux_test` but augmented with 'predicted_probability' and 
        'actual_probability' columns for further analysis.
    """
    test_predictions = model.predict(X_test)

    test_mse = mean_squared_error(y_test, test_predictions)
    test_mae = mean_absolute_error(y_test, test_predictions)
    test_r2 = r2_score(y_test, test_predictions)
    test_metrics = {'test_mse': test_mse, 'test_mae': test_mae, 'test_r2': test_r2}

    # Combine predictions and actual values with aux_test information
    df_predictions = aux_test.copy()
    df_predictions['predicted_probability'] = test_predictions
    df_predictions['actual_probability_from_ranking'] = y_test.to_numpy() 
    
    return test_metrics, df_predictions


def save_model_and_metrics(model, dir_name, val_metrics, test_metrics, df_predictions, model_details):
    """
    Saves the model and performance metrics to a specified directory.
    
    Parameters:
    - model: The trained model object.
    - metrics: A dictionary containing performance metrics.
    - dir_name: The name for the new directory to store the model and metrics.
    """
    base_path = os.path.join('src', 'models', 'trained', dir_name)
    
    # Check if the directory exists to prevent overwriting. If so, append a timestamp to make it unique.
    if os.path.exists(base_path):
        timestamp = datetime.datetime.now().strftime("%Y%m%d-%H%M%S")
        base_path = f"{base_path}_{timestamp}"
        print(f"Directory exists. Saving to a new directory with timestamp: {base_path}")
    os.makedirs(base_path, exist_ok=True)

    # Save model
    model_path = os.path.join(base_path, 'model.joblib')
    joblib.dump(model, model_path)

    # Save the model details as a JSON file
    details_path = os.path.join(base_path, 'model_details.json')
    with open(details_path, 'w') as f:
        json.dump(model_details, f, indent=2)
    
    # Combine val and test metrics, then write to a JSON file
    all_metrics = {**val_metrics, **test_metrics}
    metrics_path = os.path.join(base_path, 'performance_metrics.json')
    with open(metrics_path, 'w') as f:
        json.dump(all_metrics, f, indent=2)

    # Save the predictions DataFrame as a CSV file
    predictions_path = os.path.join(base_path, 'predictions.csv')
    df_predictions.to_csv(predictions_path, index=False)
    
    print(f'Model, metrics, and predictions saved to {base_path}/')


if __name__ == "__main__":
    # Update these values for new models:
    func_type = 'decay'                 # Type of probability transformation function ('decay' or 'linear')
    alpha = 0.2                         # Decay value if func_type=decay. See README for info on this value
    model_name = 'v1_linear_regression' # Name of the folder path everything saved will go into
    model_type = 'linear'               # Type of ML model ('linear' or 'random_forest')
    k=4                                 # Number of folds for K-fold Cross-validation

    ###

    model_details = {
        'transformation_func_type': func_type,
        'alpha': alpha,
        'model_name': model_name,
        'model_type': model_type,
        'k': k
    }
    df = load_pg_data()
    df_transform = apply_prob_trans_func(df, func_type=func_type, alpha=alpha)
    X_train_val, X_test, y_train_val, y_test, _, aux_test = partition_data(df_transform, test_size=0.2)
    model, val_metrics = train_and_evaluate(X_train_val, y_train_val, model_type=model_type, k=k)
    test_metrics, df_predictions = evaluate_test_set(model, X_test, y_test, aux_test)
    save_model_and_metrics(model, model_name, val_metrics, test_metrics, df_predictions, model_details)