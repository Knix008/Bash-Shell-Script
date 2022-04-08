#!/bin/bash

while read server || [ -n "$server" ]; do
  echo $server
done < servers.txt