set n 0
proc win {} {
  global n
  catch {destroy .w$n}
  toplevel .w$n
  button .w$n.b -text "Hit Me $n" -command win
  pack .w$n.b
  incr n
}
button .b -text "Hit Me Main" -command win
pack .b


