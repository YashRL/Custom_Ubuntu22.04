#!/bin/bash

# Update package lists
sudo apt update

sudo apt install curl    

sudo apt install lua5.3   

# Install packages for performance optimization
sudo apt install -y htop iotop iftop sysstat

sudo apt install gnome-shell-extension-dash-to-panel   

sudo apt install snap

sudo apt install flatpak 

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

flatpak install flathub com.mattjakeman.ExtensionManager 

sudo apt install ranger 

sudo apt install btop  

sudo apt install snapd

sudo apt install conky-manager2   
# Add more packages as needed

# Optionally, clean up package cache
sudo apt clean

echo "Packages installed. You may need to restart your system for changes to take effect."

