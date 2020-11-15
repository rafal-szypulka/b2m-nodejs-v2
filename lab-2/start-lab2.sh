#!/bin/sh
docker-compose up -d humio
echo "Wait 30s..."
sleep 30
docker-compose up -d b2m-nodejs

