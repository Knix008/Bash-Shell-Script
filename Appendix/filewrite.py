#!/usr/bin/python3.8
import sys
count = len(sys.argv)
name = ""
if (count == 1):
  name = input("Enter your name please : ")
else:
  name = sys.argv[1]
log = open("filewrite.log", "a")
log.write("Hello " + name + "!!!\n")
log.close()