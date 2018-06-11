#!/bin/bash

mkdir datadir
mkdir videos

chmod -R 777 datadir
chmod -R 777 videos

docker-compose up -d --build