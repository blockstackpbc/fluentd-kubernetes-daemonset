#!/bin/sh
cd docker-image/v1.3/debian-elasticsearch
docker build -f Dockerfile -t quay.io/blockstack/fluentd:latest .
docker push quay.io/blockstack/fluentd:latest