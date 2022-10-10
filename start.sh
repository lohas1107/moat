#!/usr/bin/env bash

docker build -t moat .
docker run --rm -it \
-p 8080:8080 \
-v $(pwd):/moat \
moat bash