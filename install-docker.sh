#!/usr/bin/env sh

# Exit on error.
set -e

# Install docker
curl -sSL https://get.docker.com | sh

# Install docker compose
curl -L https://github.com/docker/compose/releases/download/1.25.4/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose