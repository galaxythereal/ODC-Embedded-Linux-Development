#!/bin/bash

# Prompt for directory
read -p "Enter directory path: " directory

# Find and list empty files
echo "Empty files in $directory:"
find "$directory" -type f -empty
