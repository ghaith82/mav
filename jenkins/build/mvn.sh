#!/bin/bash

echo "********************"
echo "****Building********"
echo "********************"
WORKSPACE=/home/jenkins/jenkins-data/jenkins_home/workspace/mavvvv
echo "Current workign dir is: $PWD"
docker run --rm -v $WORKSPACE/java-app:/app -v /root/.m2/:/root/.m2/ -w /app maven:3-alpine "$@"
