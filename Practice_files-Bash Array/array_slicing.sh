#!/bin/bash

#the actual array
food=(pizza burger sandwich hotdog pasta chicken)

#print the array
echo "original elements: ${food[@]}"

#slicing the array
sliced=${food[@]:2:3}

#printing the sliced elements
echo "sliced elements: $sliced"

