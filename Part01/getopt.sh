#!/bin/bash
while getopts "abc" opt; 
do
    case $opt in
        a) echo "-a option used" ;;
        b) echo "-b option used" ;;
        c) echo "-c option used" ;;
        \?) echo "$@ is not valid option" ;;
    esac
done