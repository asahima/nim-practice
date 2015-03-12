type Animal = ref object of RootObj
    name : string
    age  : int
method getAge(this: Animal): int = this.age
method isName(this: Animal, name: string): bool =
    result = if name == this.name:
            true
        else:
            false

var a = Animal(name: "asahima", age:100)
echo a.getAge()
echo a.isName("c")
