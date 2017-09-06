#!/bin/bash

if [ $1 -gt 0 ]
then
  for i in $(seq $1); do echo -n "$i "; done
  echo
  exit 0
else
  echo "Sorry, provide a positive number"
  exit 1
fi
