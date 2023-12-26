#!/bin/bash

docker rm -f nginx
docker run --name nginx -d -p 80:80 --restart unless-stopped -v ${PWD}:/home/:ro shubhamtatvamasi/nginx-file-explorer
