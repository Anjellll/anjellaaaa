import Foundation

// 2)Employee
class Employee: Person {
    var placeOfWork: String
    var position: String


    init(name: String, surname: String, age: Int, placeOfWork: String, position: String) {

        self.placeOfWork = placeOfWork
        self.position = position
        super.init(name: name, surname: surname, age: age)
}
    override func greetings() {
        print("Hello,My name is \(name) \(surname)\nI'm \(age) y.o\n I work in \(placeOfWork). I'm \(position)")
    }
}
