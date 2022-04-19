#!/bin/bash
awk '{
  if($1 > 50) {
    x = $1 * 2
    print x
  } else {
    x = $1 * 3
    print x
  }
}' input03.txt
