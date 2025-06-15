#!/bin/bash
i=0
while [ $i -le 4 ];
do
   echo "Himanshu"
let i++
done

array=(rahul pratap raja singh rajmata shiv gammi)
i=0
while [ $i -le 6 ];
do
  echo "Printing array value: " ${array[i]}
let i++
done

