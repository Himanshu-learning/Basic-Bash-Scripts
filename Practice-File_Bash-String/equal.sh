#!/bin/bash
string1="The string is"
string2="Not same."
if [ "$string1" = "$string2" ]; then
    echo "Strings are equal."
else
    echo "Strings are not equal."
fi
