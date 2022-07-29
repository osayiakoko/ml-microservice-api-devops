#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath="osayistreams/house-price-prediction-ml-api:v1.0.0"

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login
docker tag house-price-prediction-ml-api $dockerpath

# Step 3:
# Push image to a docker repository
docker push $dockerpath