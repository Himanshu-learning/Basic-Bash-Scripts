#!/bin/bash

#the array
array=(1 2 4 5 7)

#print the array
echo "the array: ${array[@]}"

# array length
len=${#array[@]}

# taking user input the element to search for
echo "enter the element to search"
read item

flag=0 # initializing a variable to track the desired element

# loop through the array and locate element 
for ((i=0; i<len; i++))
do 
if [ ${array[$i]} -eq $item ]; then
echo "the item ${array[$i]} is at position $i"
flag=1 # indicates that the item is found
break # exit the loop immediately as the item is already found
fi 
done 

#if not found then alert 

if [ $flag -eq 0 ]; then
echo "the item is not present in the array"
fi 
