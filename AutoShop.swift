import Foundation

//2)Auto Shop
class ShopOfAutoParts: Shop {
    var nameOfProduct: String
    var countOfProduct: Int
    var priceOfProduct: Int

    init(name: String, area: Int, location: String, hoursOfWork: Int,nameOfProduct: String,countOfProduct: Int,priceOfProduct: Int) {
        self.nameOfProduct = nameOfProduct
        self.countOfProduct = countOfProduct
        self.priceOfProduct = priceOfProduct
        super.init(name: name, area: area, location: location, hoursOfWork: hoursOfWork)

    }
    override func getInfo() {
        print("Name of shop: \(name)\nArea: \(area).sq.m.\nLocation: \(location)\nHours of work: \(hoursOfWork) hours in a day\nName of product: \(nameOfProduct)\nCount: \(countOfProduct)\nPrice: \(priceOfProduct)$")
    }
}
