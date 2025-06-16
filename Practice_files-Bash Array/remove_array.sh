#!/bin/bash

# the array 
brands=(adidas puma nike)

#print array
echo "before removal: ${brands[@]}"

# Deleting nike from the array
unset brands[2]

#printing the array after removal of the element nike 
echo "after removal: ${brands[@]}"
