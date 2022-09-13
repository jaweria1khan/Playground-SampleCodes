//func without param and without return
func sayHello() {
    print("Hello!")
}

sayHello()


//Functions with one parameter with no return value
func sayHello(to name: String) {
    print("Hello \(name)!")
}

sayHello(to: "Swift")


//Functions with one parameter and return value
//Functions that return a value must do so using the return keyword
func square(number: Int) -> Int {
    return number * number
}

square(number: 1) // 1
square(number: 2) // 4
square(number: 3) // 9


/*7.1 Min
Write a function named min2 that takes two Int values, a and b, and returns the smallest one. Use _ to ignore the external parameter names for both a and b.*/
