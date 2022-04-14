#!/bin/bash
read -p "Enter a user name : "
if (grep "$REPLY" /etc/passwd >/dev/null); then
  echo "The user $REPLY exist."
  exit 1
fi
echo "We will create an account for user $REPLY!!!"
