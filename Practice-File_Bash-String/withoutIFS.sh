#!/bin/bash
#Read the main string
echo "Enter the string with colon(:) to split"
read mainstr
#Split the string based on the delimiter
readarray -d : -t arr <<< "$mainstr"
# Print each value of the array by using loop
for (( i=0; i < ${#arr[*]}; i++))
do
  echo "${arr[i]}"
done
