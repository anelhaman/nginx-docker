#!/bin/sh

docker container stop nginx
docker container rm nginx
rm -rf cache/* logs/*
