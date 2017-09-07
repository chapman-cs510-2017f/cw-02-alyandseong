#!/bin/bash

t1=1
t2=1

if [[ $1 >  0 ]]
then
  echo -n "$t1 "
  for (( c=1; c<$1; c++ )); do 
    echo -n "$t2 "
    t3=$(( $t1 + $t2 ))
    t1=$t2
    t2=$t3
  done
  echo
  exit 0
else
  echo "sorry, provide a positive number"
  exit 1
fi
