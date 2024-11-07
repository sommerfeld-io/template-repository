#!/bin/bash
## Start Service after the devcontainer is started.
##
## @see .devcontainer/devcontainer.json

set -o errexit
set -o pipefail
set -o nounset
# set -o xtrace

echo "[INFO] Starting portainer"
docker compose --file .devcontainer/ops/docker-compose.yml --env-file .devcontainer/ops/.env up -d
