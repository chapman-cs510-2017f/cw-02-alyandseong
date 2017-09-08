#!/bin/bash

f=1

if [[ $1 > 0 ]]
then
for ((i=1; i<$1 ; i++ )); do
    f=$(( i*$f ))
    echo -n "$f "
  done
  echo
  exit 0
else 
  echo "sorry, input a positive number"
  exit 1
fi
