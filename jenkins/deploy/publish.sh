#!/bin/bash

docker login -u ghaith82 -p $PASS
#imm="$IMAGE:$BUILD_TAG"
#echo $imm
docker run -d $IMAGE:$BUILD_TAG 
