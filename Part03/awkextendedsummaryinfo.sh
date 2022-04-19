#!/bin/bash
awk ' BEGIN { FS=":" } \
{ print $1 } \
END { print "Total:",NR } ' /etc/passwd
