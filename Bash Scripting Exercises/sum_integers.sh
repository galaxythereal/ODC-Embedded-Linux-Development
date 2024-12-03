#!/bin/bash

# Prompt user for input
read -p "Enter a number N: " N

# Initialize sum
sum=0

# Loop to calculate sum
for ((i=1; i<=N; i++))
do
    sum=$((sum + i))
done

# Print the result
echo "Sum of integers from 1 to $N is: $sum"
