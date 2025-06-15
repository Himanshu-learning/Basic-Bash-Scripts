#!/bin/bash

generatehash() {
   echo "Enter the filename: "
   read filename
   md5sum $filename > $filename.md5
   echo "Hash value stored in $filename.md5"
}

checkhashvalue() {
   echo "Enter filename: "
   read filename
   generatedhash=$(cat $filename.md5)
   output=$(md5sum $filename)

   if [ "$generatedhas" == "$output"  ]; then
      echo "File not changed."
   else
      echo "File CHANGED."
   fi
}

echo "1. Generate hash"
echo "2. Check file integrity"

read -p "Enter your choice: " choice

case $choice in

1)
   echo "Generating hash.."
   generatehash
   ;;

2)
   echo "Checking file integrity.."
   checkhashvalue
   ;;
 
 *)
 echo "Invalid Choice"
 ;;
esac
