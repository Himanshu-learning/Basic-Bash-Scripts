#!/bin/bash

# EXAMPLE:1 
echo -e "\nRead lines-by-line a file...\n"
read -p "Enter file_name: " filename
while read line
do
  echo $line
done  < $filename
echo -e "\n=========================================================\n"

# EXAMPLE:2
echo -e "\nCount total lines, words and characters in a file.\n"
read -p "Enter file_name: " filename
l=`cat $filename|wc -l`
w=`cat $filename|wc -w`
c=`cat $filename|wc -c`

echo -e "\nTotal line in $filename is: $l"
echo -e "Total words in $filename is: $w"
echo -e "Total characters in $filename is: $c"
echo -e "\n=========================================================\n"

# -b $filename ---- to check if file is a block special file
# -d $filename ---- to check if given input is a directory type
# -f $filename ---- to check if given input is a file type
# -e $filename ---- to check if the file exist or not
# -r $filenmae ---- to check if the file is readable
# -s $filename ---- t0 check if file size is greater than zero
# -w $filename ---- to check if file has writing permissions
# -x $filename ---- to check if file is executable 
# -n $filename/ result ---- to check if stored value is non-empty
