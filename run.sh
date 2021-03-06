#!/bin/bash

. docker/env.sh

# build wheels on centos6
#docker run -it --rm -v `pwd`:/pypy-wheels pypywheels/centos6:$TAG /pypy-wheels/build_wheels.sh

# build wheels on ubuntu
docker run -it --rm -v `pwd`:/pypy-wheels pypywheels/ubuntu14.04:$TAG /pypy-wheels/build_wheels.sh ubuntu
