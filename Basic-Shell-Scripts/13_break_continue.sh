#!/bin/bash
#break: it breaks continuation of a loop
#continue: it skips the execution on some certain condition.

#break
echo "Testing break"
for((i=0;i<=10;i++)) {
  if [ $i -eq 5 ]; then
     break;
  else
      echo $i
  fi
}


#continue
echo "Testing Continue"
for((i=0;i<=10;i++)) {
  if [ $i -eq 2 ]; then
     continue;
  else
      echo $i
  fi
}
