#!/bin/bash

echo -e "This is an argument based script, you can pass 4 arguments while taking script file name.....\n"


echo -e "First argument is Script file name as : " $0 "\n"
# echo $0 gives name of the script
echo $1 #takes arguments from the command
echo $2
echo $3
echo $4

echo $@	#prints all the arguments passed at once

echo -e "\n\nHence total passed arguments are: "$# # to count the passed arguments numbers

name=$1
