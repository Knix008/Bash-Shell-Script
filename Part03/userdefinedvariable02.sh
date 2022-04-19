#!/bin/bash
awk 'BEGIN{var1=2; var2=3; var3=var1 + var2; print var3}'
awk '
BEGIN{
  var1=2
  var2=3
  var3=var1 + var2
  print var3
}'
