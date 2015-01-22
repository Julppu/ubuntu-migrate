#!/bin/bash

# Get current list of repositories
cp /etc/apt/sources.list sources.list

# Get list of user-installed packages, no dependencies
aptitude search -F '%p' '~i!~M' >> installed-packages.list
