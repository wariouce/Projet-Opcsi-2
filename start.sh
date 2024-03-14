#!/bin/bash

docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
cd app
docker compose up 
