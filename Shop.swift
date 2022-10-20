import Foundation

// 1)Shop
class Shop {
    var name: String
    var area: Int
    var location: String
    var hoursOfWork: Int
    
    init(name: String, area: Int, location: String, hoursOfWork: Int) {
        self.name = name
        self.area = area
        self.location = location
        self.hoursOfWork = hoursOfWork
    }
    
    func getInfo() {
        print("Name of shop: \(name)\nArea: \(area)\nLocation: \(location)\nHours of Work: \(hoursOfWork)")
    }
}

