#!/bin/bash
for u in bob joe ; do
  useradd $u
  echo "$u:Password1" |  chpasswd #Piple the created user to chpasswd.
  passwd -e $u
done