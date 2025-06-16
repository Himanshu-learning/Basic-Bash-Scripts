#!/bin/bash

validate_file() {
   local file="$1"
   count=0
   echo -e "\nOutput from function() --- \nfilename is : $file"
   [[ ! -f $file ]] && {    # If file not present
      echo "Error: File not found"
      count=$((count+1))
      echo "Count = $count"
      return 1
   }
   [[ ! -r $file ]] && {  # no read access on file
      echo "Error: No read permissions"
      count=$((count+1))
      echo "Count = $count"
      return 1
   }
   [[ $(stat -c%s "$file") -gt 1048576 ]] && {
      echo "Warning: Large file detected"
      count=$((count+1))
      echo "Count = $count"
   }
   return 0
}


main() {
  local source_file=./file12
  local target_file=./file2
#  echo -e "\n $(realpath "$source_file")"
  validate_file "$source_file"
}
main
