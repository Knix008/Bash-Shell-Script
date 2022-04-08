#!/bin/bash
usage="Usage: search.sh file string operation[cC, pP, dD] "
if [ ! $# -eq 3 ] ; then
    echo "$usage"
    exit 2
fi
[ ! -f $1 ] && exit 3
case $3 in
    [cC]) 
        mesg="Counting the matches in $1 of $2"
        opt="-c"
    ;;
    [pP])
        mesg="Print the matches of $2 in $1"
        opt=""
    ;;
    [dD])
        mesg="Printing all lines but those matching $3 from $1"
        opt="-v"
    ;;
    *)  echo "Could not evaluate $1 $2 $3"
        exit 1
    ;;
esac
echo $mesg
grep $opt $2 $1
exit 0

