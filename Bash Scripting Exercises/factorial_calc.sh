#!/bin/bash

# Factorial function
factorial() {
    local num=$1
    local result=1
    
    for ((i=1; i<=num; i++))
    do
        result=$((result * i))
    done
    
    echo $result
}

# Prompt for input
read -p "Enter a number: " number

# Call function and display result
result=$(factorial $number)
echo "Factorial of $number is: $result"
