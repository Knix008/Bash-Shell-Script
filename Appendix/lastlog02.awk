!( /Never logged in/ || /^Username/ || /^root/ ){
  count++
  print $0
}
END {
  print "======================================="
  print "The Total Number of Users Logged-in : ", count
}