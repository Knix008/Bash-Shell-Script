#!/bin/bash
awk '
BEGIN{
  str1="Welcome "
  str2="To Shell Script Programming!!!"
  str3=str1 str2
  print str3
}'
