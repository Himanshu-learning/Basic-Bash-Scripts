#!/bin/bash
# Check if the script is called with an argument
if [ $# -eq 0 ]; then
  echo "Usage: $0 <string>"
  exit 1
fi

# Retrieve the string from the command-line argument
string=$1

if [[ $string == a* ]]; then
  echo "String starts with 'a'"
else 
echo "String does not start with 'a'"
fi

if [[ $string == *123 ]]; then
  echo "String ends with '123'"
else 
  echo " String  does not end with '123'"
fi
if [[ $string == *ll* ]]; then
  echo "String contains 'll'"
else
  echo "String does not contain 'll'"
fi

