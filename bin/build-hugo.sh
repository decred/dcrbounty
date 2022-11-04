#!/usr/bin/env bash

# Remove old hugo output before building
rm -rf src/public src/resources

# Build site
#   --buildFuture    include content with publishdate in the future
#   --source         filesystem path to read files relative from
hugo \
    --buildFuture \
    --source src
