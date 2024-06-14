#!/bin/bash

# Build the Docker image
docker build -t your_image_name .

# Run the Docker container
docker run -p 8080:8080 your_image_name