#!/bin/bash
set -e

# Create a new tag if the version file has been updated and a tag for that
# version doesn't already exist

# get the version from the version file
VERSION_TAG="v`cat VERSION.txt`"

head -1 ~/.ssh/id_rsa
tail -1 ~/.ssh/id_rsa

ssh git@github.com || true

# check to make sure the tag doesn't already exist
# if ! git rev-parse $VERSION_TAG >/dev/null 2>&1; then
#   echo "Creating new tag: $VERSION_TAG"
#   git tag $VERSION_TAG
#   git push origin_ssh $VERSION_TAG
# fi
