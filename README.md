# TensofFlow-Docker
Dockerizing a machine learning model with TensorFlow


This repository contains a simple setup for running TensorFlow inside a Docker container. It includes a pre-trained MobileNetV2 model using TensorFlow's Keras applications.

Project Structure
Tensorflow-docker/
├── Dockerfile
├── model.py

TO build the docker image:
docker build -t tensorflow-model .

TO run the container:
docker run tensorflow-model

This project demonstrates how to Dockerize a TensorFlow machine learning model, specifically using a pre-trained MobileNetV2 model. The project includes a Dockerfile, which contains instructions for building a Docker image with the necessary dependencies and code, and a model.py script that loads and runs the TensorFlow model. The Dockerfile specifies the base image, copies the project files, installs dependencies, and defines the command to execute when the container runs. To build the Docker image, you use the command docker build -t tensorflow-model ., and to run the container, you use docker run tensorflow-model. This setup ensures a consistent, portable, and reproducible environment for deploying and running the machine learning model.
