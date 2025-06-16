#!/bin/bash

original_string="Hello, World!"
substring=$(echo "$original_string" | awk '{print substr($0, 8, 5)}')

echo "Original String: $original_string"
echo "Substring: $substring"
