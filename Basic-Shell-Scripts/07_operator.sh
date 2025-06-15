#!/bin/bash
read -p "Enter a number1 : " n1
read -p "Enter a number2 : " n2

echo "Addition: " $((n1+n2))
echo "Substraction:" $((n1-n2))
echo "Multiplcation:" $((n1*n2))
echo "Divison:" $((n1/n2))
echo "Modulus:" $((n1%n2))
echo "Increment:" $((n1++))
echo "Decrement:" $((--n2))

if [ $n1 -gt $n2 ];then
  echo "$n1 >= $n2"
fi

if [ $n1 -lt $n2 -a $n1 -gt 1 ];then
   echo "$n1 < $n2 but >1"
fi
