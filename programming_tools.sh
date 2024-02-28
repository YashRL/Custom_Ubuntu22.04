#!/bin/bash

# Update package lists
sudo apt update

# Install Python
sudo apt install -y python3 python3-pip

# Install Java
sudo apt install -y default-jdk

# Install C/C++ build tools
sudo apt install -y build-essential

# Install Node.js
curl -fsSL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt install -y nodejs

# Install Git
sudo apt install -y git

# Install other programming tools
sudo apt install -y vim curl wget

echo "Programming tools installed."

