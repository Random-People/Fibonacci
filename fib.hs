whileLoop a b = do
    let e = a + b
    print(e)
    let f = e + b
    print(f)
    if a > 1000000 then
        print("Done")
    else
        whileLoop e f

main = do
    let a = 1
    let b = a + a
    print(0)
    print(1)
    print(a)
    print(b)
    whileLoop a b
