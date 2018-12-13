import Foundation

enum GroupType {
    case L1
    case L2
    case L3
}

class Person {

    /* Stored Properties */
    var age: Int = 1
    var name: String = "Person"
    var group = .L1 as GroupType

    /* Designated initialiser */
    init() {

    }

    /* Convenience initialiser */
    convenience init(age: Int, name: String) {
        self.init()
        self.age = age
        self.name = name

    }

    convenience init(group:GroupType) {
        self.init()
        self.group = group
    }

    func run() {
        print("\(self.name) is running")
    }
}


let abhilash = Person()
abhilash.age
abhilash.name
abhilash.group
abhilash.run()


let abhilash2 = Person(age: 12, name: "Abhi")
abhilash2.age
abhilash2.name
abhilash2.run()



let nagarajGanesh = Person(group: .L2)
nagarajGanesh.age
nagarajGanesh.name
nagarajGanesh.group





