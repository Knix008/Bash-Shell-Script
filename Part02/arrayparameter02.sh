#!/bin/bash
myfunc() {
  arr=$1
  echo "The array from inside the function: ${arr[*]}"
}

test_arr=(1 2 3)
echo "The origianl array is: ${test_arr[*]}"
myfunc ${test_arr[*]}