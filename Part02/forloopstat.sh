#!/bin/bash
for file in *.sh; do
  stat "$file"
done