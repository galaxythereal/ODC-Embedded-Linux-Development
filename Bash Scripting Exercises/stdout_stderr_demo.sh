#!/bin/bash

# Demonstrate stdout and stderr
echo "This is standard output (stdout)" # Goes to normal output
echo "This is an error message" >&2    # Redirects to standard error
