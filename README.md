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
