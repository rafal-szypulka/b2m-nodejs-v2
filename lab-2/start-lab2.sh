#!/bin/sh
docker-compose up -d humio
sleep 30
docker-compose up -d b2m-nodejs

