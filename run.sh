#!/bin/sh
source config.txt
docker run --privileged -it $HUBUSER/$DISTRO:$VERSION sh
