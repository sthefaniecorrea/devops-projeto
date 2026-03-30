#!/bin/bash

docker build -t devops-projeto .
docker stop app || true
docker rm app || true
docker run -d -p 3000:3000 --name app devops-projeto
