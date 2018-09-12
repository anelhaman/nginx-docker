#!/bin/sh

docker container stop nginx
rm -rf cache/* logs/*
