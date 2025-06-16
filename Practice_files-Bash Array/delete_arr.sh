#!/bin/bash

#the array to be deleted
language=(c python Golang java)

#deleting the entire array
unset language
echo "the array has been deleted"

#printing array elements
echo ${language[@]}
echo "So, elements are not printed in this line"
#printing array indices
echo ${!language[@]}
echo "indices are absent. Isn't it obvious!"
