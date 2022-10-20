import Foundation

// 3) Investor
class Investor: Employee {
    var numberOfInvestments: Int

     init(name: String, surname: String, age: Int, placeOfWork: String, position: String,numberOfInvestments: Int) {
         self.numberOfInvestments = numberOfInvestments
         super.init(name: name, surname: surname, age: age, placeOfWork: placeOfWork, position: position)
    }
    override func greetings() {
        print("Hello,My name is \(name) \(surname)\nI'm \(age) y.o\n I work in \(placeOfWork). I'm \(position).\nI invest \(numberOfInvestments)$.")
    }
}
