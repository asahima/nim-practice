case "charlie":
    of "alfa":
        echo "A"
    of "bravo":
        echo "B"
    of "charlie":
        echo "C"
    else:
        echo "Unrecoginized letter"

proc positiveOrNegative(num: int): string =
    result = case num:
        of low(int).. -1:
            "negative"
        of 0:
            "zero"
        of 1..high(int):
            "positive"
        else:
            "impossible"

echo positiveOrNegative(-1)
