#!/bin/bash

docker run --mount type=bind,source="$(pwd)"/src,target=/root/src efs-utils:16.04
