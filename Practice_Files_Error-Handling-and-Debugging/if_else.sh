#!/bin/bash

# Check if a file exists
if [ ! -e "file.txt" ]; then
  echo "Error: File does not exist"
else
  echo "File does exist."
fi

