#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=abhishek3100/development
# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker tag e42ae397ba23 $dockerpath
# Step 3:
# Push image to a docker repository
docker push $dockerpath