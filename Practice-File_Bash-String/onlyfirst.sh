#!/bin/bash
# Check if the number of arguments is correct
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <string>"
    exit 1
fi
inputString="$1"
capitalizedString=$(echo "$inputString" | sed 's/\b\(.\)/\u\1/g')
echo "Original String: $inputString"
echo "Capitalized String: $capitalizedString"
