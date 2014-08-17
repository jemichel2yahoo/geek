proc fact {n} {
    if {$n <= 1} {
        return 1
    } else {
        return [expr $n*[fact [expr $n - 1]]]
    }
}

