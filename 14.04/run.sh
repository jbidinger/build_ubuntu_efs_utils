#!/bin/bash

mkdir -p src
docker run --mount type=bind,source="$(pwd)"/src,target=/root/src efs-utils:14.04
