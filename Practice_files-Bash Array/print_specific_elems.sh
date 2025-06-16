#!/bin/bash

#Declaring and initializing an array
currency=(dollar taka rupee yen pound franc dinar dirham)
#print second  fifth and last elements
echo "total elements: ${#currency[@]} but printed only below ones:"
echo "${currency[1]}"
echo "${currency[4]}"
echo "${currency[7]}"
