#! /usr/bin/env bash
if command -v docker-compose &> /dev/null; then
  docker-compose --version
  docker-compose run cudaq
else
  docker --version
  docker compose run cudaq
fi
