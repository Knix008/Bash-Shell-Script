#!/bin/bash
makeName() {
  echo -n "Enter Ext: "
  read ext

  __="$fileName.$1.$ext.log"
}

echo -n "Enter fileName:"
read fileName

makeName "type1"
name1=${__}
makeName "type2"
name2=${__}

echo $name1
echo $name2
