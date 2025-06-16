#!/bin/bash
echo "Using Simple Concatenation"
string1="Hello"
string2="World"
concatenated_string="$string1 $string2"
echo "Concatenated String:$concatenated_string"
echo "Using Listing"
string1="The first string."
string2="This is new a string."
concatenated_string=${string1}${string2}
echo "Concatenated String:$concatenated_string"
