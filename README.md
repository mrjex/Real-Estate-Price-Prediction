# Real Estate Price Prediction 🏠

> Advanced Machine Learning for Accurate Property Valuation

[![Python](https://img.shields.io/badge/Python-3.8%2B-blue)](https://www.python.org/)
[![AWS](https://img.shields.io/badge/AWS-Cloud%20Deployed-orange)](https://aws.amazon.com/)
[![Flask](https://img.shields.io/badge/Flask-Web%20Server-lightgrey)](https://flask.palletsprojects.com/)
[![Machine Learning](https://img.shields.io/badge/ML-Linear%20Regression-green)](https://scikit-learn.org/)

## 📑 Table of Contents

- [Real Estate Price Prediction 🏠](#real-estate-price-prediction-)
  - [📑 Table of Contents](#-table-of-contents)
  - [🎯 Overview](#-overview)
  - [🎬 System Demo](#-system-demo)
  - [🏗 Cloud Architecture](#-cloud-architecture)
  - [💻 Technical Implementation](#-technical-implementation)
    - [Flask Backend](#flask-backend)
    - [Data Processing Pipeline](#data-processing-pipeline)
    - [Machine Learning Model](#machine-learning-model)
      - [Linear Regression Analysis](#linear-regression-analysis)
      - [Advanced Validation Techniques](#advanced-validation-techniques)
  - [☁️ AWS Infrastructure](#️-aws-infrastructure)
    - [Network Configuration](#network-configuration)
  - [🚀 Getting Started](#-getting-started)
    - [Prerequisites](#prerequisites)
    - [Deployment Steps](#deployment-steps)
  - [🔗 Related Projects](#-related-projects)

## 🎯 Overview

This project leverages machine learning to predict real estate prices based on multiple property attributes including location, size, and total square footage. Developed in June 2024, it demonstrates the power of combining cloud computing with predictive analytics to create a scalable property valuation solution.

The system processes real estate data from CSV files, builds and trains a machine learning model, and deploys the solution on AWS cloud infrastructure for reliable, scalable access.

## 🎬 System Demo

Watch the prediction system in action:

[![Real Estate Price Prediction Demo](https://img.youtube.com/vi/TodmrVeLiXM/maxresdefault.jpg)](https://www.youtube.com/watch?v=TodmrVeLiXM)

*Interactive real estate price prediction system*

## 🏗 Cloud Architecture

The solution utilizes a robust AWS-based architecture for scalability and reliability:

![architecture-1](readme-pictures/aws-and-app/architecture-flow.PNG)

*End-to-end data flow and cloud architecture*

The system follows a modern cloud-native approach:
- **Data Storage**: Property datasets stored in S3 buckets
- **Computation**: EC2 instances running the machine learning model
- **Deployment**: Ubuntu-based cloud deployment
- **Access Control**: IAM for secure service permissions

## 💻 Technical Implementation

### Flask Backend

The project uses a Python Flask server as the RESTful API backend, handling client requests and serving predictions. This implementation builds on experience from previous projects, creating a stateless HTTP service that efficiently processes pricing queries.

**Key Features:**
- RESTful API design
- Stateless architecture
- Efficient HTTP response handling
- JSON-based data exchange

### Data Processing Pipeline

Data preparation is performed in Jupyter Notebook with a systematic approach:

1. **Data Cleaning**: Handling missing values and inconsistent entries
2. **Outlier Removal**: Statistical filtering using standard deviation
3. **Feature Engineering**: Creating relevant indicators for price prediction
4. **Data Transformation**: Preparing numerical and categorical features for modeling

### Machine Learning Model

#### Linear Regression Analysis

The price prediction utilizes linear regression, a powerful statistical approach for identifying relationships between property attributes and market values.

> "Linear Regression allows us to examine datapoints in a multi-dimensional space and derive generalized insights covering all instances, creating a powerful predictive model."

The implementation includes:
- Feature selection and engineering
- Model training and validation
- Prediction optimization

#### Advanced Validation Techniques

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

## ☁️ AWS Infrastructure

The solution utilizes multiple AWS services for a production-ready deployment:

![used-aws-services](readme-pictures/aws-and-app/aws-serviced-used.PNG)

*AWS services powering the prediction system*

| Service | Purpose | Implementation Details |
|---------|---------|------------------------|
| **EC2** | Cloud computing | Virtual machines hosting the prediction model |
| **S3** | Cloud storage | Secure storage for datasets and model artifacts |
| **IAM** | Security | Permission management for service access |

### Network Configuration

Proper security configuration is critical for cloud-based machine learning systems:

![inbound-outbound-rules](readme-pictures/aws-and-app/ec2-inbound-rules.PNG)

*EC2 security group configuration*

## 🚀 Getting Started

### Prerequisites
- AWS account with EC2, S3, and IAM access
- Python 3.8+
- SSH client

### Deployment Steps

1. **Connect to EC2 Instance**:
   ```bash
   ssh -i "path/to/your-key.pem" ubuntu@your-ec2-instance.compute.amazonaws.com
   ```

2. **Install Dependencies**:
   ```bash
   sudo pip3 install -r requirements.txt --break-system-packages
   sudo apt install -y python3-numpy
   sudo apt install python3-venv
   sudo apt-get update -y
   sudo apt-get install -y python3-flask
   ```

3. **Launch the Application**:
   ![aws-ubuntu-shell](readme-pictures/aws-and-app/aws-ubuntu-run-server.PNG)
   *Server startup on AWS Ubuntu instance*

## 🔗 Related Projects

My journey in machine learning and data analysis includes these related projects:
- [Cyber Physical Systems of Systems](https://github.com/mrjex/Cyber-Physical-Systems-and-Sytems-of-Systems)
- [Relational Analysis And Visualization](https://github.com/mrjex/Relational-Analysis-and-Visualization)
- [Bookster](https://github.com/mrjex/Bookster)

---

*Developed by Joel Mattsson using Python, Machine Learning, and AWS*