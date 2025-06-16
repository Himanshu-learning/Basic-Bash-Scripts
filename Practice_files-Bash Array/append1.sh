#!/bin/bash

#The main array
distros=(ubuntu kali arch)

#prints array with 3 existing elements
echo “array before appending: ${distros[@]}”

#new value to append
distros+=(redHat)

#Prints array with newly added element redHat
echo “array after appending: ${distros[@]}

