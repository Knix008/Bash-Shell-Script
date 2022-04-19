#!/bin/bash
WEBDIR=$(pwd)/www/docs
CONFDIR=$(pwd)/conf
TEMPLATE=$(pwd)/template.txt
[ -d $CONFDIR ] || mkdir -p $CONFDIR
sed s/dummy-host.example.com/$1/ $TEMPLATE >$CONFDIR/$1.conf
mkdir -p $WEBDIR/$1
echo "New site for $1" >$WEBDIR/$1/index.html
