#!/bin/bash

# the unsorted array
numbers=(2 3 1 5 4)

# array length
len=${#numbers[@]}

#print the unsorted array
echo "unsorted array: ${numbers[@]}"

#accessing elements of the array
for ((i=0; i<len; i++))
    do 

#comparing & swapping array elements
        for ((j=0;j<len-i-1; j++))
        do 
            if [ ${numbers[j]} -gt ${numbers[$((j+1))]} ]
            then 
                temp=${numbers[j]}
                numbers[$j]=${numbers[$((j+1))]} 
                numbers[$((j+1))]=$temp
            fi 
        done
done 

#print the sorted array
echo "sorted array: ${numbers[@]}"
