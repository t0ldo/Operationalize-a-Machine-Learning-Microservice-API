#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=t0ldo/microservices
export dockerpath="t0ldo/microservices"

# Step 2:  
# Authenticate & tag
docker login --username t0ldo
docker tag microservices $dockerpath
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push $dockerpath