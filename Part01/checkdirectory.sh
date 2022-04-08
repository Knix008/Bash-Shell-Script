#!/bin/bash
mydir=$HOME
if [ -d $mydir ]; then
  echo "Directory $mydir exists."
else
  echo "Directory $mydir is not found."
fi