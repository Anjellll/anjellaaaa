import Foundation

// 1)Person
class Person {
    var name: String
    var surname: String
    var age: Int

    init(name: String, surname: String, age: Int) {
        self.name = name
        self.surname = surname
        self.age = age

        }
    func greetings() {
        print("Hello,My name is \(name) \(surname).I'm \(age) y.o.")
    }
}
