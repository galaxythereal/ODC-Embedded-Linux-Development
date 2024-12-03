#!/bin/bash

# Trap Ctrl+C (SIGINT)
trap 'echo "Interrupted! Cleaning up..."; exit 1' SIGINT

# Infinite loop to demonstrate
while true
do
    echo "Running... Press Ctrl+C to interrupt"
    sleep 2
done
