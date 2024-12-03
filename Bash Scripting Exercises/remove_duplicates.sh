#!/bin/bash

# Prompt for filename
read -p "Enter filename: " filename

# Remove duplicates
sort "$filename" | uniq > "${filename}_unique"

# Inform user
echo "Unique lines saved to ${filename}_unique"
