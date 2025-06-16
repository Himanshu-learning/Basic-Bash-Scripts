#!/bin/bash

handle_error() {
    echo "An error occurred. Exiting..."
    exit 1
}

trap handle_error ERR

# Your script code here

# Example: Division by zero to trigger an error
read -e "Enter a number:" num

result=$((10 / num))

echo "Result: $result"
