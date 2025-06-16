#!/bin/bash
text="ThisThe FirstThisword This."
delimiter="This"
string=$text$delimiter
myarray=()
while [[ $string ]]; do
  myarray+=( "${string%%"$delimiter"*}" )
  string=${string#*"$delimiter"}
done
#Print the words after the split
for value in ${myarray[@]}
do
  echo -n "$value "
done
printf "\n"
