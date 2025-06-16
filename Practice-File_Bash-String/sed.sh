#!/bin/bash
Main_string="Hello World"
New_string=$(echo "$Main_string" | sed -e 's/H/h/g' -e 's/W/w/g')
echo "Main_string:" $Main_string
echo "Modified_string:" $New_string
