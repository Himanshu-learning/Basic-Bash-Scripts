#!/bin/bash

#The actual array
topGun=(call sign ROOSTER)

#print the array
echo "before updation: ${topGun[@]}"

#update the array
topGun[2]=MAVERICK

#print the array with updated elements at index 2
echo "after updation: ${topGun[@]}"
