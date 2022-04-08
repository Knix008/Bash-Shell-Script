#!/bin/bash
mydir=$HOME
name="Project"
if [ -d $mydir ] || [ -n $name ]; then
  echo "One of tests or both successes."
else
  echo "Both failed."
fi