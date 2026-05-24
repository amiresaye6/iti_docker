#!/bin/bash

docker build -t simple-python-app

docker run -d --name simple-python-app -p 1234:5000 simple-python-app

curl http://localhost:1234


docker login
docker tag simple-python-app amirAlsayed/simple-python-app:latest
docker push amirAlsayed/simple-python-app:latest