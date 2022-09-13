//CHAPTER# 4 LOOPS


/*while
A while loop performs a set of statements until a condition becomes false.

while condition {
statements
}

For example in order to print all the numbers from 1 to 10. We need to create a variable with the initial value of 1. Print the value and increase it by one and until it becomes bigger than 10.*/


var i = 1
repeat {
    print(i)
    i = i + 1
} while i < 10


/*repeat
repeat loops while a condition is met. The difference between a while and a repeat loop is that the repeat loop evaluates the condition after executing the statements from the loop.

repeat {
statements
} while condition*/
var J = 1
repeat {
    print(i)
    J = J + 1
} while J < 10

/*Both while and repeat are best used in loops where the numbers of stepts is unkown. Take for example the algorithm of converting a number to binary: divide the number by two until it becomes 0. Write the reminders from right to left to get the binary form of the number.*/
var number = 123

var binary = 0
var digit  = 1


while number > 0 {
    let reminder = number % 2

    // add the new digit to the number
    binary = digit * reminder + binary

    // move the digit to the left
    digit *= 10

    // remove the last binary digit
    number /= 2
}

print(binary)

/*for loops
Swift provides two kinds of loops that perform a set of statements a certain number of times:

The for-in loop performs a set of statements for each item in a range or collection.

Swift also provides two range operators lowerBound...upperBound and lowerBound..<upperBound, as a shortcut for expressing a range of values.*/
//1...3 // 1, 2, 3
//1..<3 // 1, 2
/*for value in range {
statements
}*/

// prints 1-10
for i in 1...10 {
    print(i)
}

// prints 0-9
for i in 0..<10 {
    print(i)
}

/*If lowerBound is greater than upperBound you code will crash:

// this will crash - don't do it! :)
for i in 10...1 {
    print(i)
}
If you want to loop on a range in reverse order you can use the reversed range method:

// this will print the numbers from 10 to 1
for i in (1...10).reversed() {
    print(i)
}
stride

stride is a function from the swift standard library that returns the sequence of values start, start + stride,start + 2 * stride, … end) where last is the last value in the progression that is less than end.

The stride function works with any kind of number:

stride(from: 1, to: 10, by: 2)  // 1, 3, 5, 7, 9
stride(from: 1, to: 2, by: 0.1) // 1.0, 1.1 ... 1.9*/
//*Let’s take for example a program that counts from 1 to 10 by 3:

for i in stride(from: 1, to: 10, by: 3) {
    print(i)
}

//You can use stride to create decreasing sequences if the stride parameter is negative:

for i in stride(from: 3, to: 0, by: -1) {
    print(i)
}

/*
 print and terminators
 For the drawing exercises below you will need use the terminator parameter for the print function. Theterminator refers to the thing that is printed at the end. The default terminator is the new line character "\n".*/

 //print(value) will print the value and a new line
 //print(value, terminator: "") will print the value
 print("BAT", terminator: "") // prints BAT
 print("MAN", terminator: "") // prints MAN
 print("") // prints a newline character
 // BATMAN

 print("BAT")
 // BAT
 print("MAN")
 // MAN
 

/*Executing a statement multiple times
Sometimes you just want to execute some statements multiple times but don’t care about having an index. A swift convention in for loops is to use _ as the loop variable name when you don’t intend to use the variable in the loop.

For examplet to to print “Hello World” 5 times you can use:*/

for _ in 1...5 {
    print("Hello World")
}
/*Naming your loop variable _ is useful because you immediately tell that the variable is not used in the loop.*/

/*4.1 Chalkboard
Write a program that writes “I will not skip the fundamentals!” N times.*/
var N = 10

// your code here
for _ in 1...N {
    print("I will not skip the fundamentals")
}
//var N = 10

/* with a while loop method
var times = 0
while times < N {
    print("I will not skip the fundamentals!")
    times = times + 1
}*/

/*4.2 Squares
Print the first N square numbers. A square number, also called perfect square, is an integer that is obtained by squaring some other integer; in other words, it is the product of some integer with itself (ex. 1, 4 = 2 * 2, 9 = 3* 3 …).

*/
var N1 = 10

// your code here
var cnt = 1
while  cnt <= N1 {
    print( cnt * N1)
    cnt =  cnt + 1
}

/*4.3 Powers of 2
Print the powers of 2 that are less than or equal to N.*/
var P = 10
var power = 2
while power <= N {
    print(power)
    power = power * 2
}


/*4.4 Alternative Counting
Write all the numbers from 1 to N in alternative order, one number from the left side (starting with one) and one number from the right side (starting from N down to 1).*/

var N3 = 5
var left = 1
var right = N3
while left < right {
    print(left)
    print(right)
    left += 1
    right -= 1
    
}
if left == right {
    print(left)
}
    



/*4.5 Square
Given an integer N draw a square of N x N asterisks. Look at the examples.

*/
