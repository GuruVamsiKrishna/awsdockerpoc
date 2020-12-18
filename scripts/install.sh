#!/bin/bash
docker ps
docker rm -f front
docker rmi guruvamsi/cicdpoc:latest
docker images
docker ps
