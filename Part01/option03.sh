#!/bin/bash
while [ -n "$1" ]
do
case "$1" in
  -a) echo "-a option used" ;;
  -b) echo "-b option used" ;;
  -c) echo "-c option used" ;;
  --) shift
        break ;;
   *) echo "Option $1 not an option" ;;
esac
shift
done
#Iteration over options is finished here.
#Iteration over parameters started.
num=1
for param in $@
do
  echo "#$num: $param"
  num=$(( $num + 1))
done
