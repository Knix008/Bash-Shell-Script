#!/bin/bash
echo "This is the first script."
name="First script : Suho"
export name # The 'name' will be accessible to other process.
./second02.sh
echo $name