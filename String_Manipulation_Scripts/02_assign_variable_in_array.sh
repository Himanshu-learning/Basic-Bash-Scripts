#!/bin/bash
# To create an array and print the array
# var1='value in single inverted comma' → 5 words
# var2="vaue in double inverted comma" → 5 words
# var3='value with space' → 3 words → quoted as "$var3", treated as 1 word

# CASE:1

var1='value in single inverted comma'
var2="vaue in double inverted comma"
var3='value with space'
arr=($var1 ${var2} "$var3")
echo -e "Value of var1, var2 and var3 is:\n" ${arr[@]}
echo -e "\nLength of array is: " ${#arr[@]}
echo -e "\nindex 11 in array is : " ${arr[9]}

echo -e "===============================================\n\n"

# CASE: 2 ---- Output methods
str="\nBash Scripting in string manipulation"
echo ${str:-1}
echo ${str:7}
echo ${str:0:10}
echo -e "===============================================\n\n"

# CASE 3: ---- Deletion of strings
str="character1-charac2-string3-str4-char5"
echo -e "Actual string is: " $str "\n"
echo -e "\nTo delete shortest text from the given value from front\n" ${str#*-}
echo -e "\nTo delete shortest text from the given value from end\n" ${str%-*}
echo -e "\nTo delete longest text from the given value from front\n" ${str##*-}
echo -e "\nTo delete longest text from the given value from end\n" ${str%%-*}
echo -e "===============================================\n\n"
