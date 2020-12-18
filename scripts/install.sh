#!/bin/bash
docker ps
docker rm -f front
docker rmi guruvamsi/cicdpoc:latest
service docker status
docker images
docker ps
