#!/bin/bash
to_lower() {
  input="$1"
  ret_val=$(echo "$input" | tr [A-Z] [a-z])
  return
}

while true; do
  read -p "Enter c to continue or q to exit: "
  to_lower "$REPLY"
  if [ $ret_val = "q" ]; then
    break
  fi
done
echo "Finished!!!"
