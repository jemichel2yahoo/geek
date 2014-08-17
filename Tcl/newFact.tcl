proc fact {{n 1}} {
    switch -regexp -- $n {
        ^[01]$ {
            return 1
        }

        ^[0-9]+$ {
            return [expr $n*[fact [expr $n - 1]]]
        }

        default {
            error "invalid argument: $n"
        }
    }
}

