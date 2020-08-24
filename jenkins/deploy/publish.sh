#!/bin/bash

docker login -u ghaith82 -p $PASS
IMAGE="maven-project"

#imm="$IMAGE:$BUILD_TAG"
#echo $imm
echo "Image is $IMAGE"
docker run -d ghaith82/$IMAGE:$BUILD_TAG 
