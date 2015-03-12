
# 関数宣言はproc
# 引数・返り値の書き方はScalaっぽい
proc getAlphabet(): string =
    var accm = ""
    for letter in 'a'..'z':
        accm.add(letter)
    return accm

const alphabet = getAlphabet()

var
    a = "foo"
    b = 0
    c: int

let
    d = "Foo"
    e = 5

a.add("bar")
b += 1
c = 3

echo alphabet
