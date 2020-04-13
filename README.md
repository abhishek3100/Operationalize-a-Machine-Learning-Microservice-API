# Operationalize-a-Machine-Learning-Microservice-API
[![CircleCI](https://circleci.com/gh/abhishek3100/Operationalize-a-Machine-Learning-Microservice-API.svg?style=svg)](https://app.circleci.com/pipelines/github/abhishek3100/Operationalize-a-Machine-Learning-Microservice-API/6/workflows/dd587e12-1c7b-4a9b-b920-ed60f5d0f822/jobs/8)

Project : To operationalize a Python flask app—in a provided file, app.py—that serves out predictions (inference) about housing prices through API calls.

# Project Tasks
This project goal is to operationalize this working, machine learning microservice using kubernetes, which is an open-source system for automating the management of containerized applications. In this project we will:

- Test your project code using linting
- Complete a Dockerfile to containerize this application
- Deploy your containerized application using Docker and make a prediction
- Improve the log statements in the source code for this application
- Configure Kubernetes and create a Kubernetes cluster
- Deploy a container using Kubernetes and make a prediction
- Upload a complete Github repo with CircleCI to indicate that your code has been tested

# Files explanation
- config.yml: CircleCI configuration file for running the tests
- app.py: Python flask app that serves out predictions (inference) about housing prices through API calls
- Dockerfile: Dockerfile for building the image
- make_prediction.sh: Send a request to the Python flask app to get a prediction, for localhost
- make_prediction2.sh: Send a request to the Python flask app to get a prediction, for minikube kubernetes
- Makefile: includes instructions on environment setup and lint tests
- run_docker.sh: file to be able to get Docker running, locally
- run_kubernetes.sh: file to run the app in kubernetes
- upload_docker.sh: file to upload the image to docker
