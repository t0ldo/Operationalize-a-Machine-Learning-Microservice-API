[![CircleCI](https://svgshare.com/i/M3W.svg)]

# Project 4 - Operationalize a Machine Learning Microservice API

> You are given a pre-trained, sklearn model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on the data source site. 

## Project Tasks:

This project goal is to operationalize this working, machine learning microservice using kubernetes, which is an open-source system for automating the management of containerized applications. In this project you will:

* Test your project code using linting
* Complete a Dockerfile to containerize this application
* Deploy your containerized application using Docker and make a prediction
* Improve the log statements in the source code for this application
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Upload a complete Github repo with CircleCI to indicate that your code has been tested

## Files Included:
```
* /.circleci : CircleCI configuration file for running the test
* /model_data : Housing model data
* /output_txt_files : Log of Output 
* Dockerfile : Dockerfile for building the image 
* Makefile : Includes Instructions on environment setup and Linting
* app.py : Python flask app
* make_prediction.sh : Sends request to the Python flask app
* requirements.txt : Install the dependencies 
* run_docker.sh : file to be able to get Docker running
* run_kubernetes.sh : file to run the app in kubernetes
* upload_docker.sh : file to upload the image to docker
```
