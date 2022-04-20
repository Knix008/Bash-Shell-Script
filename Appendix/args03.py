#!/usr/bin/python3.8
import sys

if(len(sys.argv) < 2):
  print("Usage : args03.py your_name ")
  exit(1)

print("Hello " + sys.argv[1] + "!!!")
print("The length of the arguments : " + str(len(sys.argv)))