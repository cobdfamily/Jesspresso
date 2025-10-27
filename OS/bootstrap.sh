#!/bin/bash

# A script to bootstrap JesspressoOS
# Copyright 2025 by Alexandro Jurgensen for Canadian Organization of the Blind and DeafBlind (COBD)
# All rights reserved

# “For Essence, who's love of coffee inspired the first step of this project. I simply wasn't okay with a coffee maker in my house you could not use.” Alexandro Jurgensen

# Update and upgrade pakcages
apt update
apt upgrade -y

# Install dependencies
apt install nodejs

