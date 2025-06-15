#!/bin/bash
a="himanshu"
b="himanshu"

echo -e "String a = himanshu\nString b = himanshu\n"

#CHECK 1
echo "CHECK  1: "
if test "$a" = "$b"; then
   echo "A and B are same."
else
   echo "A and B are not same."
fi

#CHECK 2
echo "CHECK 2: "
a="Himanshu"
b=""
echo -e "String a = Himanshu\nString b = --empty--\n"
if test -z $a; then	# -z to check value is string is not
   echo "String  a is empty."
else
   echo "String a is not empty and carries some value which is " $a
fi


#CHECK 3
echo "CHECK 3: "
a="himanshu"
b=""
echo -e "String a = himanshu\nString b = himanshu\n"
if test -z $b; then	# -z to check value is string is not
   echo "String b is empty."
else
   echo "String b is not empty and carries some value which is " $b
fi


#CHECK 4
echo -e "\n\nCHECK 4:  File is empty or not...... ! "
echo -e "String a = himanshu\nString b = himanshu\n"
if test -s hello.txt; then	# -s checks if file is not empty
   echo "File is not empty."
else
   echo "File is empty."
fi   
