#!/bin/bash
myarray=(Python C++ Java C NodeJS)

#Simple For Loop

for((i=0;i<5;i++)){
  echo "For Loop count $i"
}

#Another method of For loop

for i in 1 2 3 4 5 6 7 8 9 10
do
   echo "Iteration value : " $i 
done

#String holding method of for loop

for i in python C++ C nodejs java go Jenkins k8s
do 
  echo "Languages are:  " $i
done

#Array handling on for loop
myarray=(Python C++ Java C Kotlin Reach JS ShellScript)
for((i=0;i<8;i++)){
	echo "Myarray $((i+1)) value is"  ${myarray[i]}
}

