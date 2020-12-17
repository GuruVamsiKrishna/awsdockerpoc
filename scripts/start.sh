#!/bin/bash
echo "pull the docker image from hub"
docker pull guruvamsi/cicdpoc:latest
echo "started running the container"
docker run -d --name front -p 80:80 guruvamsi/cicdpoc:latest
echo "container is up and access the application using the url ip address"