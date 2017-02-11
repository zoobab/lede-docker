#!/bin/bash
set -e
set -x

REPO="lede-17.01.0-rc2-r3131-42f3c1f-x86-64"
TAG="latest"
HUBUSER="zoobab"

docker import https://downloads.lede-project.org/releases/17.01.0-rc2/targets/x86/64/$REPO-generic-rootfs.tar.gz $REPO:$TAG
CTID=$(docker run -d -it $REPO:$TAG sh)
docker exec $CTID mkdir -pv /var/run
docker exec $CTID mkdir -pv /var/lock
docker exec $CTID opkg update
docker commit $CTID $HUBUSER/$REPO:$TAG
docker push $HUBUSER/$REPO:$TAG
