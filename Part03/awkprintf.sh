#!/bin/bash
awk 'BEGIN { FS=":" } { printf "%10s %4d %17s\n",$1,$3,$7 }' /etc/passwd
