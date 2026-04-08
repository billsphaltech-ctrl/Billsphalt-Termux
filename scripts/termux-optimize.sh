#!/bin/bash
# Termux full optimization script

# Update packages
pkg update && pkg upgrade -y

# Install necessary packages
pkg install git wget curl -y

# Clean up unnecessary files
apt autoremove -y
# Optionally, remove cache and other unnecessary files
rm -rf $HOME/.cache/*

# Set permissions for specific folders
chmod 755 $HOME/$PREFIX/bin

# Add any other optimization steps needed for your environment

# Finish
echo "Optimization completed!"