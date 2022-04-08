#!/bin/bash
FILE="my file"
[ -f "$FILE" -a -r "$FILE" ] && cat "$FILE"