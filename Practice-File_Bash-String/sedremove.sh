#!/bin/bash

original_string="Today is $(date)"
substring_to_remove="Today is "

# Remove substring
new_string=$(echo "$original_string" | sed "s/$substring_to_remove//g")

echo "Original string: $original_string"
echo "Substring to remove: $substring_to_remove"
echo "Updated string: $new_string"
