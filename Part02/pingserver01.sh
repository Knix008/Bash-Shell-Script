#!/bin/bash
while read server || [ -n "$server" ]
do
  #echo $server
  ping -c1 $server && servers_up="$servers_up $server"
done < servers.txt
echo
echo "The following servers are up: $servers_up"