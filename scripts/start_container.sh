#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull gowthamuppalapati/hotel-app:latest

# Run the Docker image as a container
docker run -dit -p 8080:8080 gowthamuppalapati/hotel-app

