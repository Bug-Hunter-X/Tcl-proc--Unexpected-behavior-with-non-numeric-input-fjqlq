proc goodproc {a b} {
  if {[string is double -strict $a] && [string is double -strict $b]} {
    if {$a > $b} {
      return $a
    } else {
      return $b
    }
  } else {
    puts stderr "Error: Inputs must be numeric."
    return 0 
  }
}
puts [goodproc 10 20]
puts [goodproc 20 10]
puts [goodproc 10 abc] 
puts [goodproc abc 20]