#!/bin/bash
echo "This is the first script."
name="Suho"
export name # The 'name' will be accessible to other process.
./second.sh