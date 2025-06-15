#!/bin/bash

: << EOF
demo() {
   echo "This is a demo function"
   demo2(){
      echo "This is a demo2 function"
   }
   demo2
}
demo
EOF

sum() {
   echo "The sum of $1 and $2 is : " $(($1+$2))

   sub() {
      echo "The difference of $1 anad  $2 is : " $(($1-$2))
   }
   sub  4 2 
}
sum 2 4
