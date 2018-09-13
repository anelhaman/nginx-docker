#!/bin/bash

docker run -d --name web prch12/alpineweb:latest
docker run -d --name web-backup prch12/alpineweb:web2

mkdir cache logs