#!/bin/bash
myarray=(one two three four five)
echo ${myarray}       #This will print the first element.
echo ${myarray[1]}    #This will print the second element.
echo ${myarray[*]}    #This will print all elements.
unset myarray[1]      #This will remove the second element.
echo ${myarray[*]}
unset myarray         #This will remove all elements.
echo $myarray         #This will not print any elements.