import Foundation

// 3)Clothes SHop
class ShopOfClothes: Shop {
    var nameOfClothes: String
    var count: Int
    var price: Int
    
    init(name: String, area: Int, location: String, hoursOfWork: Int,nameOfClothes: String, count: Int, price: Int) {
    self.nameOfClothes = nameOfClothes
    self.count = count
    self.price = price
    super.init(name: name, area: area, location: location, hoursOfWork: hoursOfWork)
   }
    
    override func getInfo() {
        print("Name of shop: \(name)\nArea: \(area).sq.m.\nLocation: \(location)\nHours of work: \(hoursOfWork) hours in a day\nName of product: \(nameOfClothes)\nCount: \(count)\nPrice: \(price)$")
    }
}
