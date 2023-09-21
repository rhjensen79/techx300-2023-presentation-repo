#!/bin/bash

# Install tools
apt-get update && apt-get install -y curl 

#Mount folder
ln -s /root/PowerCLI-Example-Scripts PowerCLI-Example-Scripts
