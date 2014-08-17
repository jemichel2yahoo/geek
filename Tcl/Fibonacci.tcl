proc Fibonacci {} {
    set lo 1
    set hi 1
    
    puts $lo
    while {$hi < 50} {
        puts $hi
        incr hi $lo
        set lo [expr $hi - $lo]
    }
}

