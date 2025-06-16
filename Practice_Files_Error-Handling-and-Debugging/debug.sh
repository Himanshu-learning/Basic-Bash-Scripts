#!/bin/bash

set -x
# Specify the value for algebraic sum (e.g., 5)
n=3

# Initialize sum
sum=0

# Calculate algebraic sum using a loop
for ((i = 1; i <= n; i++)); do
  sum=$((sum + i))
done

# Print the result
echo "The algebraic sum of numbers from 1 to $n is: $sum"
