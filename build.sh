#!/bin/sh

docker build . -t jpbadan/node-web-app

docker run -p 5432:8080 -d jpbadan/node-web-app