#!/bin/bash

docker rmi --force eborges/nginx-symfony3
docker build -t eborges/nginx-symfony3 .
