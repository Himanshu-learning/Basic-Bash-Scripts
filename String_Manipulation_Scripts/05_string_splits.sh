#!/bin/bash
# $IFS(Internal Field Separator) is a special shell variable.It is used to assign the 
# delimit like ‘\t’, ‘\n’, ‘-‘ etc. can be the delimiter. After assigning the value to 
# the $IFS variable, the string value needs to be read. e.g.
# ‘-r’: It read backslash (\) as a character instead of an escape character 
# ‘-a’: It is used to store the split-ted words into an array variable that is declared 
# after the -a option.

# EXAMPLE: 1
echo -e "\nEXAMPLE1: Split the string by space\n"
patt="Lets learn string handling in bash scripting"
echo -e "Pattern is : " $patt 
IFS=' '     #set space as delimeter
read -ra newarr <<< "$patt"
# using -r \ is read as character and not as escape word and -a to store chars in a newarray"

for i in "${newarr[@]}"
do
   echo "$i"
done
echo -e "\n========================================================\n"

# EXAMPLE: 2

echo -e "\nEXAMPLE2: Split the string by space\n"
patt="Lets-learn-string-handling-in-bash-scripting"
echo -e "Pattern is : " $patt 
IFS='-'     #set space as delimeter
read -ra newarr <<< "$patt"
# using -r \ is read as character and not as escape word and -a to store chars in a newarray"

for i in "${newarr[@]}"
do
   echo "$i"
done
echo -e "\n========================================================\n"

# EXAMPLE: 3

echo -e "\nEXAMPLE3: Split the string by space\n"
patt="Lets\learn\string\handling\in\bash\scripting"
echo -e "Pattern is : " $patt 
IFS='\'     #set space as delimeter
read -ra newarr <<< "$patt"
# using -r \ is read as character and not as escape word and -a to store chars in a newarray"

for i in "${newarr[@]}"
do
   echo "$i"
done
echo -e "\n========================================================\n"


# EXAMPLE 4: 

echo -e "\n\nWithout using IFS delimeter\n"
patt="Let me teach you bash scripting with scripted files only"
readarray -d " " -t newarr <<< "$patt"
i=0
for i in "${newarr[@]}"
do
   echo "$i"
done

