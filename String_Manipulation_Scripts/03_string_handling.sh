#!/bin/bash
str1="WeareLearningBashscripting"
str2="Topic in this is string handling."
str3="Learning"
echo -e "String1: " $str1
echo -e "String2: " $str2
# CASE:1
echo -e "\nCASE1: Checking equality\n\nOutput:"
if [ "$str1" = "$str2" ];then
   echo "Both strings are same"
else
   echo "Different strings"
fi
echo -e "\n===============================================\n"

str1="WeareLearning"
str2="WeareLearning"
echo -e "String1: " $str1
echo -e "String2: " $str2
# CASE:2
echo -e "\nCASE2: Checking negative equality\n\nOutput"
if [ "$str1" != "$str2" ];then
   echo "Both strings are same"
else
   echo "no equality"
fi
echo -e "\n===============================================\n"

str1="WeareLearningBashscripting"
str2="Topic in this is string handling."
str3="Learning"
echo -e "String1: " $str1 "with chars count: " ${#str1}
echo -e "String2: " $str2 "with chars count: " ${#str2}
# CASE:3
echo -e "\nCASE3: Checking greater word counts \n\nOutput"
if [ "$str1" \> "$str2" ];then
   echo "$str1 is greater than $str2"
else
   echo "$str1 is not greater than $str2"
fi
echo -e "\n===============================================\n"

str1="WeareLearningBashscripting"
str2="Topic in this is string handling."
echo -e "String1: " $str1 "with chars count: " ${#str1}
echo -e "String2: " $str2 "with chars count: " ${#str2}
# CASE:4
echo -e "\nCASE4: Checking lesser word counts\n\nOutput"
if [ "$str1" \< "$str2" ];then
   echo "$str1 is lesser than $str2"
else
   echo "$str1 is not lesser than $str2"
fi
echo -e "\n===============================================\n"
