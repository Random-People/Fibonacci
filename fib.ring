see 0 + nl
see 1 + nl
a = 1
b = a + a
see a + nl
see b + nl
dowhile(a, b)
func dowhile a, b
    a = a + b
    b = a + b
    see a + nl
    see b + nl
    if a < 1000000
        dowhile(a, b)
    else
        return 0
    ok
