#!/bin/bash

#update repo
cd /root/project-technical-tigers/
git fetch && git reset origin/main --hard
docker compose -f docker-compose.prod.yml down
docker compose -f docker-compose.prod.yml up -d --build
