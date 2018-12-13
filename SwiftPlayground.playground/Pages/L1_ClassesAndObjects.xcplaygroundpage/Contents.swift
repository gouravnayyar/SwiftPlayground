import Foundation


/* Blue print */
class Person {

    let age:Int
    let name: String
    let gender:String
    let group: Int = 0

    init(name: String, age: Int, gender: String) {
        self.name = name
        self.age = age
        self.gender = gender
    }

    func greeting() {
        print("Hello \(self.name), your age is \(self.age) and your gender is \(self.gender)")
    }

    func explainLetAndVar() {



    }

}

/* Instance /  Object */
let abhilash = Person(name: "Abhilash", age: 18, gender: "Male")
abhilash.age
abhilash.gender
abhilash.greeting()


let abhishek = Person(name: "Abhishek", age: 25, gender: "Female")
abhishek.age
abhishek.gender
abhishek.greeting()




