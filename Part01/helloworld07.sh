#!/bin/bash
if [ $# -lt 1 ] ; then
    read -p "Enter a name: "
    name=$REPLY
else
    name=$@
fi
echo "Hello $name"
exit 0