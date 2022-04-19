{ ip[$1]++ }
END {
  for (i in ip)
    if (max < ip[i]) {
      max = ip[i]
      maxip = i
    }
  print maxip, " has accessed ", ip[maxip], " times."
}