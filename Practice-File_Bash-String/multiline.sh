#!/bin/bash
echo "Using new line character"
multiline="Hello World!\nIt’s a new string.\nThis is another string."
echo -e "$multiline"
echo "Using here document"
Multilinestring=$(cat << EOF 
Hello World!
It’s a new string.
This is another string.
EOF
)
echo "$Multilinestring"
