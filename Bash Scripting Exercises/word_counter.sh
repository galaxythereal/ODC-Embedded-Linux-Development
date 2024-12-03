#!/bin/bash

# Prompt for filename and word
read -p "Enter filename: " filename
read -p "Enter word to search: " word

# Count occurrences
count=$(grep -o "$word" "$filename" | wc -l)

# Display result
echo "The word '$word' appears $count times in $filename"
