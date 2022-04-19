#!/bin/bash
awk ' BEGIN { FS=":" } \
{ print NR,$1 } \
END { print "Total:",NR } ' /etc/passwd
