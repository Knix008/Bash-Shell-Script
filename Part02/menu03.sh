#!/bin/bash
function to_lower {
  input="$1"
  output=$(tr [A-Z] [a-z] <<<"$input")
  echo $output
}

function do_backup {
  tar -czvf backup.tgz $(pwd)
}

function show_cal {
  if [ -x /usr/bin/ncal ]; then
    command="/usr/bin/ncal -w"
  else
    command="/usr/bin/cal"
  fi
  $command
}
while true; do
  clear
  echo "Choose an item: a,b or e"
  echo "a: Backup"
  echo "b: Display Calendar"
  echo "e: Exit"
  read -sn1
  REPLY=$(to_lower "$REPLY")
  case "$REPLY" in
  a) do_backup ;;
  b) show_cal ;;
  e) exit 0 ;;
  esac
  read -n1 -p "Press any key to continue"
done
