#!/bin/bash

docker run -d --name web prch12/alpineweb:latest
docker run -d --name web-backup prch12/alpineweb:web2

docker run -d --rm --name jsonserver -v $(PWD)/db.json:/data/db.json clue/json-server
docker container stop jsonserver

mkdir cache logs