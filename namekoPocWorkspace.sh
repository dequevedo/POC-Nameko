#!/bin/bash

docker stop $(docker ps -aq)

docker-compose -f docker-compose.yml up -d
