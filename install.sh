#!/bin/bash

# Replace default repos with old ones
sudo mv /etc/apt/sources.list /etc/apt/sources.list.default
sudo cp sources.list /etc/apt/sources.list

# Update repositories
sudo apt-get update

# Install the user-installed packages
packages = `cat installed-packages.list`
sudo apt-get install $packages

# Finally update all packages
sudo apt-get upgrade
