#!/usr/bin/env bash

# Local-only runtime example.
# This binds the container to 127.0.0.1 only.
# It does not expose the service to the public network.

podman run --rm -d \
  --name apex-sample-web \
  -p 127.0.0.1:8080:80 \
  nginx:alpine
