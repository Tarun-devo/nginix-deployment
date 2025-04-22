#!/bin/bash

# Stop and remove existing containers
docker compose down

# Pull latest code
git pull origin main

# Rebuild and restart containers
docker compose up -d --build
