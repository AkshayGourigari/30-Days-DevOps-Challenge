#!/bin/bash

echo "Cleaning old containers..."
docker rm -f myapp-container || true

echo "Removing unused images..."
docker image prune -f
