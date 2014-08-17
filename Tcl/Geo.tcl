proc geo {n} {
    if {$n <= 0} {
        return 0
    } else {
        return [expr $n + [geo [expr $n - 1]]]
    }
}

