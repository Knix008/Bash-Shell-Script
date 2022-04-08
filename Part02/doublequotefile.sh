#!/bin/bash
echo "The File Contents">"my file02"
FILE="my file02"
[[ -f $FILE && -r $FILE ]] && cat "$FILE"