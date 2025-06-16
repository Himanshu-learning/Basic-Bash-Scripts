#!/bin/bash

original_string="Today is $(date)"
substring=$(echo "$original_string" | cut -c 9-40)

echo "Original String: $original_string"
echo "Substring: $substring"
