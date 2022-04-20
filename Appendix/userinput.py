#!/usr/bin/python3.8
import sys
count = len(sys.argv)
name = ""
if (count == 1):
  name = input("Enter your name please : ")
else:
  name = sys.argv[1]
print("Hello " + name + "!!!")
print("Exiting : " + sys.argv[0])