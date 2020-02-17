#!/bin/bash

cd /root/src
mkdir -p deb
git clone https://github.com/aws/efs-utils
cd efs-utils
bash build-deb.sh
cp build/amazon-efs-utils-*.deb /root/src/deb
