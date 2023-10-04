#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull sreeharsh100/python-app-flask

# Run the Docker image as a container
docker run sreeharsh100/python-app-flask
