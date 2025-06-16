#!/bin/bash

#Declaring an indexed array and assigning it with values 
fruits=(apple banana grape)

#looping through the elements to print 
for elems in ${fruits[@]}
    do
        echo $elems
done
