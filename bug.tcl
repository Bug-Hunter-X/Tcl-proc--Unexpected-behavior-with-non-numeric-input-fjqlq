proc badproc {a b} {
  if {$a > $b} {
    return $a
  } else {
    return $b
  }
}
puts [badproc 10 20]
puts [badproc 20 10]