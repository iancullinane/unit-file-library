#!/bin/sh
set -e
set -x

echo "Copying common files"
find . -maxdepth 1 -type d ! -name common ! -name '.*' ! -name scripts -exec cp common/*.yml {} \;
