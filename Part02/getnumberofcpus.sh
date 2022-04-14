#!/bin/bash
CPU_CORES=$(grep -c name /proc/cpuinfo)
if ((CPU_CORES < 4)); then
  echo "The minimum of 4 CPU cores are required!!!"
  exit 1
fi
echo "You have enough CPUs!!!"
exit 0
