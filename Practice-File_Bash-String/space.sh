#!/bin/bash
myString="Is the string splitted?"
oldIFS=$IFS
IFS=' '
# Create an array by reading the string into variables
read -a myArray <<< "$myString"
# Restore the original IFS value
IFS=$oldIFS
# Print the elements of the array
for element in "${myArray[@]}"; do
  echo "$element"
done
