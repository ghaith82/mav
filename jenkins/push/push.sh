#!/bin/bash

echo "******************"
echo "*******pushing****"
echo "*********************"

IMAGE="maven-project"

echo "******* login ******"

docker login -u ghaith82 -p $PASS

echo "****** Tagging *******"
docker tag $IMAGE:$BUILD_TAG ghaith82/$IMAGE:$BUILD_TAG

echo "****** Pushing image"

echo "Image is: ghaith82/$IMAGE:$BUILD_TAG"

docker push ghaith82/$IMAGE:$BUILD_TAG
