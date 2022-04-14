#!/bin/bash
myvar=10
myfunc() {
    myvar=50
}

echo "The original value : $myvar"
myfunc
echo "The changed value : $myvar"