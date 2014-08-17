set list {2 5 3 4 1 2}

for {set i 0} {$i < [llength $list]} {incr i} {
    set array($i) [lindex $list $i]
}

set swapped 1
while $swapped {
    set swapped 0
    for {set i 0} {$i < [expr [llength $list] - 1]} {incr i} {
        if {$array($i) > $array([expr $i + 1])} {
            set temp $array([expr $i + 1])
            set array([expr $i + 1]) $array($i)
            set array($i) $temp
            set swapped 1
        }
    }
}

for {set i 0} {$i < [llength $list]} {incr i} {
    puts $array($i)
}
