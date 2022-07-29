#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath="osayistreams/house-price-prediction-ml-api:v1.0.0"

# Step 2
# Run the Docker Hub container with kubernetes
kubectl create deploy house-price-prediction-ml-api --image=$dockerpath

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward pod/house-price-prediction-ml-api-5bbdbffdc4-v9bsr --address 0.0.0.0 8000:80