#!/usr/bin/env bash

docker build -t moat .
docker run --rm -it \
-v $(pwd):/moat \
moat bash