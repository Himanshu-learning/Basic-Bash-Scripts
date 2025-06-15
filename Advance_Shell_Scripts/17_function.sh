#!/bin/bash

echo -e "CASE 1:\n"
greetings() {
  echo "Good morning Himanshu"
}
greetings
greetings

sum() {
  a=$1
  b=$2
  c=$(($a+$b))
  echo "The sum of $a  and  $b is : " $c
}
sum 12 155
getstudentname() {
  echo "Name of student is: " $1
}
getstudentname "Himanshu"

echo -e "\n\nCASE 2:\n"
greetings() {
  echo "Good morning Himanshu"
}
greetings
greetings


sum() {
  a=$1
  b=$2
  c=$(($a+$b))
  return $c
}
sum 12 155
ret=$?

getstudentname() {
   echo "Name of student is : " $1
}	
getstudentname "Himanshu"

