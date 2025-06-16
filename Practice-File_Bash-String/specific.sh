#!/bin/bash
my_string="Matching string with @"
substring="@"
if [[ $my_string == *"$substring"* ]]; then
    echo "String contains the substring."
else
    echo "String does not contain the substring."
fi
