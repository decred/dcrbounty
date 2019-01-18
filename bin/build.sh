#!/bin/bash -e
# Requires docker 17.05 or higher

echo ""
echo "================================="
echo "  Building dcrbounty docker image  "
echo "================================="
echo ""

docker build -t decred/dcrbounty .

echo ""
echo "==================="
echo "  Build complete"
echo "==================="
echo ""
echo "You can now run dcrbounty with the following command:"
echo "    docker run -d --rm -p <local port>:80 decred/dcrbounty:latest"
echo ""