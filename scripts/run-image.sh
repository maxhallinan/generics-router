#!/usr/bin/env bash

docker run \
  --detach \
  --publish 3002:80 \
  maxhallinan/generics-router
