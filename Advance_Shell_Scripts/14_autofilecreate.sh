#!/bin/bash

#Use case: for loop - create files/directories
#Directory creation

echo "Enter the directory name"
read dirname
for((i=0;i<=4;i++)) {
  mkdir $dirname$i
}
