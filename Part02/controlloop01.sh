#!/bin/bash
for f in * ; do
  [ -d "$f" ] || continue
  chmod 3777 "$f"
done
