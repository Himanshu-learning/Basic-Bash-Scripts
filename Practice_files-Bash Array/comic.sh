#!/bin/bash

#Array declaration with elements
heroes=(Batman Ironman Spiderman)

#print contents only with @ operator
echo "using @: ${heroes[@]}"

#print arrays elements with string and * operator
echo "using *: ${heroes[*]}"
