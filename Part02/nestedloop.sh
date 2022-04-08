#!/bin/bash
for (( v1 = 1; v1 <= 3; v1++ ))
do
  echo "++The outer loop : $v1++"
  for (( v2 = 1; v2 <= 3; v2++ ))
  do
    echo "--The inner loop : $v2--"
  done
done