#!/bin/bash
i=1
while read line || [ -n "$line" ] ; do
  echo "Line $i: $line"
  ((i+=1))
done < file1.txt