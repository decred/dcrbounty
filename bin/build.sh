#!/usr/bin/env bash
# Requires docker 17.05 or higher

set -e

echo ""
echo "==================================="
echo "  Building dcrbounty docker image  "
echo "==================================="
echo ""

IMAGE_NAME=decred/dcrbounty

if [ "$1" != "" ]; then
    IMAGE_NAME=$1
fi

docker build --build-arg HUGO_BASEURL=$HUGO_BASEURL -t $IMAGE_NAME .

echo ""
echo "==================="
echo "  Build complete"
echo "==================="
echo ""
echo "You can now run dcrbounty with the following command:"
echo "    docker run -d --rm -p <local port>:80 $IMAGE_NAME:latest"
echo ""
