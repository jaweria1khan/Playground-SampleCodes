//create a optional of string datatype
//1. FORCE UNWRAPPING

// optional!

/*let myOptional: String?

 //myOptional = "Jaweria"
myOptional = nil
let text: String = myOptional! //app will crash giving (string)nil error at myoptional! because it can never be nil
 */




//working with multiple lines of codes with optionals
//checking the optional value to be nil, if not we force unwrapp and use it in our code
//2. CHECK FOR NIL VALUE

/* let myOptional: String?
 if myOptional != nil {               //here force unwrapp
    let text: String = myOptional!
    let text2: String = myOptional!
 } else {
    print("myOptional was found to be nil.")
 }
 
 */



//Putting the safeOptional = myOptional
//3. OPTIONAL BINDING
/*
 let myOptional: String?
  if myOptional != nil {               //here force unwrapp
     let text: String = myOptional!
     let text2: String = myOptional!
  } else {
     print("myOptional was found to be nil.")
  }
 */

/*let myOptional: String?
 if safeOptional = "Jaweria" {               //here force unwrapp
    let text: String = safeOptional!
    let text2: String = safeOptional!
    print(safeOptional1)
 } else {
    print("myOptional was found to be nil.")
 }
*/


//if the defualt value is nil not string?
//4. NIL COALESCING OPERATOR              myOptional??
//it checks the value is nil if not then it provides the default value

/*
 let myOptional: String
 myOptional = nil
 let text: String = myOptional ?? "I am the default value"
 print(text)          //prints -> "I am the default value"
 */




//we have sometimes optional structs and optional class
//5.OPTIONAL CHAINING                  optional?.property
//                                     optional?.method
/*
 struct MyOptional {
   var property = 123
   func method() {
    print("I am the struct's method)
  }
 let myOptional: MyOptional?
 myOptional = nil
 print(myOptional!.property)         even though the propertyvariable is in still app crashes its                                    because of the nil optional value so we need to change the                                         nil value
                                         using optional chaining optional?.property
                                        it says if the optional is not nil then continue to access the .property and for .method
                                      
 print(myOptional?.property)
 
 
 //for method
 struct MyOptional {
   var property = 123
   func method() {
    print("I am the struct's method)
  }
 let myOptional: MyOptional?
 myOptional = MyOptional()
 myOptional?.method()
 
 */
