#!/bin/bash
set -e
. "$(dirname "$0")"/common.cfg

docker_compose --profile apps down
docker_compose --profile apps up -d --build
