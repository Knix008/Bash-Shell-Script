#!/bin/bash
file="file1.txt"
#Here we change the default IFS to be a newline.
IFS=$'\n'
for var in $(cat $file)
do
  echo "$var"
done