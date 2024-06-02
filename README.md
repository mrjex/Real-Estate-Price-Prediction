# Real Estate Price Prediction

> Predicts real estate prices based on `location`, `size` and `total square footage`; Deployed on *AWS*

[![Python](https://img.shields.io/badge/Python-3.8%2B-blue)](https://www.python.org/)
[![AWS](https://img.shields.io/badge/AWS-Cloud%20Deployed-orange)](https://aws.amazon.com/)
[![Flask](https://img.shields.io/badge/Flask-Web%20Server-lightgrey)](https://flask.palletsprojects.com/)
[![Machine Learning](https://img.shields.io/badge/ML-Linear%20Regression-green)](https://scikit-learn.org/)

## Table of Contents

- [Real Estate Price Prediction](#real-estate-price-prediction)
  - [Table of Contents](#table-of-contents)
  - [Cloud Architecture](#cloud-architecture)
  - [Getting Started](#getting-started)
  - [Demo](#demo)


## Cloud Architecture

![architecture-1](readme-pictures/aws-and-app/architecture-flow.PNG)


- Property datasets stored in **S3** buckets
- **EC2** instances run the ML model
- **Ubuntu** and **Amazon Linux** for system administration
- **IAM** for service permissions


## Getting Started

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


## Demo

Watch the prediction system in action:

[![Real Estate Price Prediction Demo](https://img.youtube.com/vi/TodmrVeLiXM/maxresdefault.jpg)](https://www.youtube.com/watch?v=TodmrVeLiXM)
