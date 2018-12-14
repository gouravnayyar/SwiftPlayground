
//Operators

let value = 1 + 2




// Terminology Unary, Binary and ternary


//!a

//2 + 3

// Question? assign first value : Assign second value

// a? b:c


// Assignment Operator (==, =)


var a = 10
let b = 20

a = b



// Arithmetic Operators (+, -, *, /, %)
 var c = 2 + 3
c = 2 - 3
c = 2 * 3
c = 10/5


// The addition operator is also supported for String concatenation:

var d  = "Swift" + " classroom"



// Remainder Operator (%)

var e = 2%2



// Unary Minus Operator -3

let f = 4
let minusOfF = -f

// Unary Plus Operator -3 +-3

let minusFive = -5
let resultFive = +minusFive







// Compound Assignment Operators (= +=)


var resultSix = 6
resultSix += resultSix




// Comparison Operators


/*

 a == b
 a != b
 a > b
 a < b
 a >= b
 a <= b


 1 != 0

*/

// Ternary Conditional Operator ->  question ? answer1 : answer2

let question : Bool = false

/*

if question {
    answer1
} else {
    answer2
}


let result = question ? answer1 : answer2
*/



// Nil-Coalescing Operator
// The nil-coalescing operator (a ?? b) unwraps an optional a if it contains a value, or returns a default value b if a is nil.

//let result =  answer1 ?? answer2





// Range Operators

for index in 1...10 { // Closed range operator
//    print(index)
}


// Half-Open Range Operator (a..<b)
for index in 1..<10 { // Closed range operator
//    print(index)
}


// One-Sided Ranges names[2...] || names[...2]


let myList = [1, 2, 3, 4 ,5]

for name in myList[..<2] {
    print(name)
}



// half-open range operator names[..<2]



// Logical operators

/*
 !a
 a && b
 a || b
*/


let openMyLaptopPermission = true
let passwordRequired = true
let specialPermission = true


if (!openMyLaptopPermission && passwordRequired)  || specialPermission {

}






