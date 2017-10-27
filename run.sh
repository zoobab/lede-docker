#!/bin/bash
source config.txt
docker run --privileged -it $HUBUSER/$DISTRO:$VERSION sh
