#!/bin/bash
# Check if the number of arguments is correct
if [ "$#" -ne 3 ]; then
    echo "Usage: $0 <original_string> <substring_to_replace> <replacement_string>"
    exit 1
fi

original_string="$1"
substring_to_replace="$2"
replacement_string="$3"

new_string=$(echo "$original_string" | sed "s/$substring_to_replace/$replacement_string/g")
echo "The original_string:$original_string"
echo "The substring to replace:$substring_to_replace"
echo "The replaced_string:$replacement_string"
echo "The new string:$new_string"

