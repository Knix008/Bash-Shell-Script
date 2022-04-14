#!/bin/bash
calc_factorial() {
  if [ $1 -eq 1 ]; then
    echo 1
  else
    local prev=$(($1 - 1))
    local temp=$(calc_factorial $prev)
    echo $(($temp * $1))
  fi
}
read -p "Enter a number to calculate a factorial : " value
factorial=$(calc_factorial $value)
echo "The factorial of $value is : $factorial"
