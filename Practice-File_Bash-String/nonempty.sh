#!/bin/bash
my_string="Is the string empty?"
if [ -n "$my_string" ]; then
    echo "String is not empty."
else
    echo "String is empty."
fi
