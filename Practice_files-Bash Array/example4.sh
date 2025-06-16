#!/bin/bash

# array declaration with no elements
declare -a matrices

#array dimension user input
echo "enter the number of rows:"
read row
echo "enter the number of columns:"
read cols

#looping through the rows and columns
for ((x=0; x<row; x++))
do 
for ((y=0; y<cols; y++))
do 
matrices["$x,$y"]=$RANDOM  # assing random numbers to each position of the array
done
done

echo "the resultant array is:"
#print the multidimensional array
for ((x=0; x<row; x++))
do
for ((y=0; y<cols;y++))
do 
echo -ne "${matrices[$x,$y]}\t"
done 
echo      # prints each row in a new line according to the user input dimensions 
done

