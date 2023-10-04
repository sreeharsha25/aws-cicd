#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull docker sreeharsh100/python-app-flask

# Run the Docker image as a container
docker run docker sreeharsh100/python-app-flask
