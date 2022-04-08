#!/bin/bash
FILE_COUNT=0
DIRECTORY_COUNT=0
for path in $HOME/Project/Scripts/Part02/*
do
  if [ -d "$path" ]
  then
    #echo "$path is a directory"
    ((DIRECTORY_COUNT++))
  elif [ -f "$path" ]
  then
    #echo "$path is a file"
    ((FILE_COUNT++))
  fi
done
echo "The number of directories : $DIRECTORY_COUNT"
echo "The number of files : $FILE_COUNT"