#!/bin/bash

greetings() {
  echo "Goog morning Himanshu"
}
greetings
greetings

sum() {
  a=$1
  b=$2
  c=$(($a+$b))
  return $c
}

sub() {
  a=$1
  b=$2
  c=$(($a-$b))
  return $c
}

sub 13 14
#sum 12 155
ret=$?

echo "Returned value is : " $ret

: << EOD
is not suitable for returning arbitrary numeric values (like -1, or anything >255).

Bash return can only return an integer between 0 and 255.

Anything outside that gets wrapped around modulo 256.

Also, negative return values (like -1) become 255.
EOD
