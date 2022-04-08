#!/bin/bash
DIR="./scripts"
! [ -d $DIR ] && mkdir $DIR
echo "We are now in '$(pwd)'."

FILE="perlfile.pl"
if [[ $FILE = *.pl ]]; then
  echo $FILE
  cp "$FILE" "$DIR"
else
  echo "No files are found."
fi