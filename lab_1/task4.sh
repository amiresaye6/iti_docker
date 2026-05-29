#!/bin/bash

docker run -d --name nginx-container-one -p 80:80 nginx
docker cp index.html nginx-container-one:/usr/share/nginx/html/
docker commit nginx-container-one nginx-simpole-container