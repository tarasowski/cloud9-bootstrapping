#!/bin/bash
## README
# To run this script
# => run `sudo bash install-node.sh`
# Install node 8.10
nvm install 8.10
# Set node 8.10 as default
nvm alias default 8.10
# Install aws sam via pip and get the latest version of aws sam
pip install --user aws-sam-cli
