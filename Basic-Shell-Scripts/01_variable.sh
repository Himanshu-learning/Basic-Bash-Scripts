#!/bin/bash
echo -e "\nHere we are learning about variables..."
echo "TOPIC : USER DEFINED VARIABLES...."
name="You are amazing"
age=29
pointer=9.89

echo  -e "\nUsername: " $name
echo "My pointer value is :" +$pointer

echo -e "\nChanging output method....\n"
echo $name $age

echo "First environment variable holds shell value: " $SHELL
echo -e "\nNow environment variable value: " $NOW
