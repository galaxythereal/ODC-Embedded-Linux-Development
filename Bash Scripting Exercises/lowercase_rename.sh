#!/bin/bash

# Prompt for directory
read -p "Enter directory path: " directory

# Convert filenames to lowercase
for file in "$directory"/*
do
    # Check if it's a file
    if [ -f "$file" ]; then
        # Get lowercase filename
        lowercase=$(echo "$file" | tr '[:upper:]' '[:lower:]')
        mv "$file" "$lowercase"
    fi
done

echo "Filenames converted to lowercase"
