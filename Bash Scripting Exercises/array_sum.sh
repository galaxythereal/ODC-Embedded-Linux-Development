#!/bin/bash

# Define an array
numbers=(10 20 30 40 50)

# Initialize sum
sum=0

# Loop through array
for num in "${numbers[@]}"
do
    sum=$((sum + num))
done

# Display result
echo "Sum of array elements: $sum"
