#!/bin/bash
mydir=$HOME
name="Project"
if [ -d $mydir ] && [ -n $name ]; then
  echo "The name is not zero length and the directory exists."
else
  echo "One of the tests failed."
fi