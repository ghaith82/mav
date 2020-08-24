#!/bin/bash

docker login -u ghaith82 -p $PASS
#imm="$IMAGE:$BUILD_TAG"
#echo $imm
docker run -d ghaith82/$IMAGE:$BUILD_TAG 
