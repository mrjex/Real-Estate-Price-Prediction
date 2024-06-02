# Technical Details

## Flask Backend

The project uses a Python Flask server as the RESTful API backend, handling client requests and serving predictions. This implementation builds on experience from previous projects, creating a stateless HTTP service that efficiently processes pricing queries.

**Key Features:**
- RESTful API design
- Stateless architecture
- Efficient HTTP response handling
- JSON-based data exchange

## Data Processing Pipeline

Data preparation is performed in Jupyter Notebook with a systematic approach:

1. **Data Cleaning**: Handling missing values and inconsistent entries
2. **Outlier Removal**: Statistical filtering using standard deviation
3. **Feature Engineering**: Creating relevant indicators for price prediction
4. **Data Transformation**: Preparing numerical and categorical features for modeling

## Machine Learning Model

### Linear Regression Analysis

The price prediction utilizes linear regression, a powerful statistical approach for identifying relationships between property attributes and market values.

The implementation includes:
- Feature selection and engineering
- Model training and validation
- Prediction optimization

### Advanced Validation Techniques

**K-Fold Cross Validation**

The model achieves impressive accuracy through rigorous validation:
- 5-fold validation approach
- Consistent >80% accuracy across all folds
- Robust performance metrics

**GridSearchCV Optimization**

The system leverages scikit-learn's GridSearchCV to identify optimal model parameters:

![Grid-Search-1](readme-pictures/ml-model/5.%20GridSearchCV.PNG)

*Parameter grid exploration*

![Grid-Search-1](readme-pictures/ml-model/6.%20GridSearchCV.PNG)

*Performance metrics across parameter combinations*