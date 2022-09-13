

/* -----  Section 7 Functions------ */
print("-----\tSection 7 Functions\t------")


/* -----  Function without Param and return ------ */
print("\r-----  Function without Param and return ------")

// function creation
func greeting() {
    print("hello")
}

// function calling
greeting()





/* -----  Function with Param and without return ------ */
print("\r-----  Function with Param and without return ------")

func greeting2(whoToGreet: String){
    
    print("Hello \(whoToGreet)")
}

greeting2(whoToGreet: "Jaweria")








/* -----  Function with Param and without return, concatinate String ------ */
print("\r-----  Function with Param and without return, concatinate String  ------")
func greeting3(whoToGreet: String){
    var hName = "Hello Mr."
    var resultString = hName + whoToGreet       // contatinate
    print(resultString)
}

greeting2(whoToGreet: "SALMAN")
greeting2(whoToGreet: "JAWERIA")
greeting2(whoToGreet: "UMER")
greeting2(whoToGreet: "umer")
greeting3(whoToGreet: "umer")






/* -----  Function with 2 Param and without return, concatinate String ------ */
print("\r-----  Function with 2 Param and without return, concatinate String  ------")

func greeting4(firstName: String, lastName: String){
    var hName = "Hello Mr."
    var resultString = hName + firstName + " " + lastName       // contatinate
    print(resultString)
}

greeting4(firstName: "Salman", lastName: "Alam")






/* -----  Function with 3 Param(different data type) and without return, concatinate String ------ */
print("\r-----  Function with 3 Param(different data type) and without return, concatinate String  ------")

func greeting5(firstName: String, lastName: String, myAge: Int16){
    var hName = "Hello Mr."
    var resultString = hName + firstName + " " + lastName       // contatinate
    var resultAge = "Your age is " + String(myAge)
    
    print(resultString)
    print(resultAge)
    
}

greeting5(firstName: "Salman", lastName: "Alam", myAge: 33)





/* -----  Function with Param Int ------ */
print("\r----- Function with Param Int  ------")
//make a function that will take age as input and print the age

func greeting6(myAgee: Int16) {
    var resultInt = "Your age is " +  String(myAgee)
    
    print(resultInt)
    //or
    print("Your age is " +  String(myAgee))
}
 greeting6(myAgee: 25)




// functions with outputs ->
func greeting3(name: String) -> Bool {
if name == "Jaweria" || name == "Salman" {
    return true
} else {
    return false
     }
}

var doorShouldOpen = greeting3(name: "Jaweria")
print(doorShouldOpen)


//assignment

func isOdd(n: Int) -> Bool {
    if  n % 2 == 0 {
        return true
    }
    else {
        return false
     }
}

isOdd(n: 13)


/*func isOdd(n: Int) -> Bool {
    if  n % 2 == 0 {
        return false
    }
    else {
        return true
     }
} */
