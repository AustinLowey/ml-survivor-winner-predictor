import numpy as np
import pandas as pd
import pytest
from sklearn.linear_model import LinearRegression
from unittest.mock import MagicMock, patch

from src.models import ml_modeling

@pytest.fixture
def sample_data():
    # Sample DataFrame for testing
    return pd.DataFrame({
        'ranking': [3, 2, 1],
        'num_idols_possessed': [0, 1, 2],
        'social_score': [4, 6, 8],
        'strategy_score': [3, 5, 7],
        'challenge_wins_per_day_lasted': [0.5, 1.5, 2.5],
        'confessionals_per_epi': [2, 3, 3],
        'season': [1, 1, 1],
        'contestant_name': ['A', 'B', 'C'],
        'season_total_contestants': [3, 3, 3]
    })

@pytest.fixture
def model_details():
    return {
        'prob_trans_func_type': 'decay',
        'alpha': 0.2,
        'model_name': 'test_model',
        'model_type': 'linear',
        'k': 1,
        'test_val_percentage': 0.2,
        'features': [
            'num_idols_possessed',
            'social_score',
            'strategy_score',
            'challenge_wins_per_day_lasted',
            'confessionals_per_epi',
        ]
    }


def test_apply_prob_trans_func_decay(sample_data):
    transformed = ml_modeling.apply_prob_trans_func(sample_data, func_type='decay', alpha=0.1)
    expected_probability = np.exp(-0.1 * (sample_data['ranking'] - 1))
    pd.testing.assert_series_equal(transformed['win_probability'], expected_probability, check_names=False)


@patch('src.models.ml_modeling.LinearRegression')
def test_train_and_evaluate(mock_lr, sample_data):
    mock_model = MagicMock(spec=LinearRegression)
    mock_lr.return_value = mock_model
    
    # Assuming correct features and target data are passed
    features = sample_data[['social_score', 'strategy_score']]  # Make sure the columns exist
    target = sample_data['ranking']
    
    # Correct mock return values for method calls
    mock_model.fit.return_value = mock_model
    mock_model.predict.return_value = np.array([1, 2, 3])
    
    # If cross-validation is not to be used (k=1), ensure train_test_split is called
    with patch('src.models.ml_modeling.train_test_split') as mock_tts:
        mock_tts.return_value = (features, features, target, target)  # Mock return for train_test_split
        model, metrics = ml_modeling.train_and_evaluate(features, target, model_type='linear', k=1)
    
    # Check if the methods are called
    mock_model.fit.assert_called()
    assert 'val_mse' in metrics



def test_evaluate_test_set(sample_data):
    mock_model = MagicMock()
    mock_model.predict.return_value = np.array([0.1, 0.2, 0.3])
    
    test_metrics, df_predictions = ml_modeling.evaluate_test_set(mock_model, sample_data[['social_score']], sample_data['ranking'], sample_data)
    
    assert 'test_mse' in test_metrics
    assert 'predicted_probability' in df_predictions.columns
    assert len(df_predictions) == len(sample_data)