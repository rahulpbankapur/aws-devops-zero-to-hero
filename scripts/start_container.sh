#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull rahulpbankapur/sample-python-project

# Run the Docker image as a container
docker run -d -p 5000:5000 rahulpbankapur/sample-python-project
 
 
