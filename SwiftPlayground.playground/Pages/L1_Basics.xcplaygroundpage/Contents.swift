/*:
 ## Constants and Variables
 #### Constants and variables must be declared before they’re used. You declare constants with the let keyword and variables with the var keyword.
 */

let constantVal = 10, constantVal2 = "String Value", constantVal3 = 13.0
var variableVal = 20,  variableVal1 = 21, variableVal2 = 22

variableVal = 10



/*:
 ## Type Annotations
 #### You can provide a type annotation when you declare a constant or variable, to be clear about the kind of values the constant or variable can store.
 */
let constantValAnnotation: String = "10", constantValAnnotation1: String = "10"


let val1 = 12.0, value2 = 13.0 , val3: Double = 10.0


/*:
 ## Printing Constants and Variables
*/

print(" Printing constants and variables")
print(" Printing Value  One = \(val1)")




//: Naming Constants and Variables

let 👀 = "cat eye"
print("Value = \(👀)")

let 👀👀 = "Double eye"
print("Double value = \(👀👀)")


//: Comment

/*
 Single line comment

 /* Nested comment */
*/

//: Semicolons

let myVal = "Sring value"
print("\(myVal)")


//: Swift Typealias

typealias StudentName = String

let student1: StudentName = "Nagaraj"
print(student1)



//: Booleans

let abhilashIsAGoodPlayer = true

if abhilashIsAGoodPlayer {
    print("He is considered as a good player")
} else {
    print("He is not considered as a good player")

}


//: Tuples


var studentInfo = (name: "ABHI", age: 29, _:"Group B")
studentInfo.0
studentInfo.1
studentInfo.2

studentInfo.name = "changed name"
studentInfo.age
studentInfo.2


//: Optionals

var giftBox: Int? = 100

print("Money in my gift box = \(giftBox!)")



// How optionals are declared




// Assignment works in optionals

// Force unwrapping

let myOptionalValue: Int? = 100

//let result :Int = myOptionalValue!
//print(result)





// Use of If let & guard

if let optionalValue1 = myOptionalValue {
    print("Value \(optionalValue1) is present")
} else {
    print("value is missing")
}





func myFunc(val1: Int?) -> Int {

    var variableOne: Int?
    var variableTwo: Int?

    guard let variableOne = variableOne else {
        return 0
    }
    

    return 1
}



/*

 if (!firstname) {
 }
 if (!lastname) {
 }


 firstName
 Last Name
 Email id



 optional info: Address




 */












