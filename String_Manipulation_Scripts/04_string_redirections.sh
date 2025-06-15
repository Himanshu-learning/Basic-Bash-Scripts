#!/bin/bash
# CASE1: Word count in string not in file
echo -e "CASE1: \nString is: "
echo -e "Welcome to learn bash scripting\n Has word count: "
wc -w <<< 'Welcome to learn bash scripting'

# CASE2: Check a pattern within string
echo -e "\n\nCASE:2 \nChecking a pattern within string"
var="within"
echo -e "pattern is: " $var
if grep -q "within" <<< $var ;then
  echo -e "\n Exact match"
else
  echo -e "\nMatch not found"
fi
