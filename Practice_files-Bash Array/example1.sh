#!/bin/bash

echo "Enter the file_name you want to read"
read file   # takes the file name as input from the user

array_of_file=( $(cat $file) ) # file contents are now assigned as array elements

#read the contents from the array
echo "the content of file: ${array_of_file[@]}"
