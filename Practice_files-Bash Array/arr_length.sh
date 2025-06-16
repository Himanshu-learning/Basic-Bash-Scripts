#!/bin/bash

#Array creation
cards=(hearts diamonds spades clubs)

#Array length calculation and assigning to a new variable named len
len=${#cards[@]}

#printing array length to the prompt using len
echo $len 
