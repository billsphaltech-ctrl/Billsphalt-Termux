#!/bin/bash

echo "Updating package list..."
pkg update && pkg upgrade -y
echo "System updated."