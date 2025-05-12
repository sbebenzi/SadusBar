#!/bin/bash
cd /projetos/SadusBar || exit 1
git pull origin main
docker compose up --build -d
