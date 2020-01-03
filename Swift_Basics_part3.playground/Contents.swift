
/* This playground contains explanation and code for the below topics in Swift 5.1
1.
*/


import UIKit

//Basic Operators

/*
 Terminology
 
 Operators are unary, binary, Or ternary:
 -> Unary operators operate on a sigle target (such as -a)
 
 -> Binary operators operate on two targets (Such 2 + 3)
 
 -> ternary condition (a ? b : c).
 
 The value that Operators affect are operands. In the expression 1 + 2 , the + symbol is a binary opeator
 and its two operands are the value 1 and 2.
 
 */


//Assignment Operator

/*
 The assignment operator (a = b) initializes or updates the value of a with the value of b :
 */

let b = 4

var a = -9

//let reminder = (a % b)

a =  b // a is now equal to 10


//let (x, y) = (1, 2)

// Unlike the assginment operator in C and Objective-C, The assigment opertor in swift does not itself retun a value.


//Below is not a valid stmt, Because x = y does not return a value.

//if x = y {
//
//}
 
//"hello, " + "world"

//Remainder Operator

let reminder = (a % b)

// Unary Minus operator.
let three = 3
let minusThree = -three
let plusThree = -minusThree

//Unary Plus operator

let minnusSix = -6
let alsoMinusSix = +minnusSix

//Compound Assignment Operator

//addition assignment operator (+=)

var d = 1
d += 2

//Swift also provides two identity operator (=== and !==), which you can
//use to test whether two object references both refer to the same object
//Instance.

//tuples comparison

if (1, "zebra") < (2, "apple"){
    print("true")
}

if (3, "apple") < (3, "bird"){
    print("true")
}
if(4, "dog") == (4, "dog"){
    print("true")
}

//Ternary Contion Operator
let contentHeight = 40
let hasHeader = true
let rowHeight = contentHeight + (hasHeader ? 50 : 20)


//Nil-Coalescing Operator
//(a ?? b)
//the nil-coalescing operator unwraps and optional a if it contains a value , Or return a default
// value b if a is nil.
// a != nil ? a! : b


// If the value of a is non-nil, The value of b is not evaluated. This is known as short-circuit evaluation.


//Range Operators

//close Range Operator (a...b)

for index in 1...5{
    print("\(index) times 5 is \(index * 5)")
    
}

//half-Open Range Operator(a..<b)

let names = ["Anna", "Alex" ,"Brain", "Jack"]
let count = names.count
for i in 0..<count{
    print("Person \(i+1) is called \(names[i])")
}

//one sided Ranges

for name in names[2...]{
    
    print(name)
}

for name in names[...2]{
    
    print(name)
}

for name in names [..<2]{
    print(name)
}

let range = ...5
range.contains(7)
range.contains(4)
range.contains(-1)


//Logical Operators

//!a
//a && b
//Logical OR (a || b)




