#!/bin/bash

#The two arrays to be combined
movie1=(Inception Insomnia Prestige)
movie2=(Dunkirk Tenet Oppenheimer)

echo "movie1: ${movie1[@]}"
echo "movie2: ${movie2[@]}"

#The merge of arrays 
merged_array=(${movie1[@]} ${movie2[@]})
merged_no_space=(${movie1[@]}${movie2[@]})
#print the merged array
echo "merged_array: ${merged_array[@]}"
echo "merged_w/o_space: ${merged_no_space[@]}"
