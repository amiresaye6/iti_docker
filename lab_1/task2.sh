#!/bin/bash

docker run -it --name container-one ubuntu bash
docker exec container-one echo docker
docker exec -it container-one bash; touch hello-docker; exit
docker stop container-one
docker rm $(docker ps -a -q)