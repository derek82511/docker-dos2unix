#!/bin/bash

imageName=derek82511/dos2unix
version=1.0

docker build -t ${imageName}:${version} . --no-cache
