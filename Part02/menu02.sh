#!/bin/bash
while true; do
  clear
  echo "[ Choose an item : a, b, or e ]"
  echo "a : Backup"
  echo "b : Display Calendar"
  echo "e : Exit"
  read -sn1
    case "$REPLY" in
      a) tar -czf "backup.tgz" $(pwd);;
      b) cal;;
      e) exit 0;;
    esac
  read -n1 -p "Press any key to continue : "
done