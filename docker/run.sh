#!/usr/bin/env bash

REPO_PATH="$(dirname "$(pwd)")"

docker run \
	-it \
	--volume="${REPO_PATH}:/tmp/docker_images" \
	osrf:docker \
  $@
