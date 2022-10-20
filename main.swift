//2 месяц. ДЗ #2

/*1. Создать класс Человек с параметрами Имя, Фамилия, Возраст
Создать класс Работник, который будет наследоваться от класса Человек, но будет иметь дополнительные параметры: Место работы, должность
Создать класс Инвестор, наследуемый от класса Работник, но будет иметь дополнительные параметры: Количество инвестиций
В каждом классе по-своему реализовать функцию "Приветствие" */


var investor: Investor  = Investor(name: "Aizat", surname: "Asanbekova", age: 20, placeOfWork: "Company", position: "Testing", numberOfInvestments: 100000)
var investorInfo = investor.greetings()

print("")



//#2. Создать класс Магазин
/*Параметры: Название, Площадь, Расположение, Часы работы
После чего путём наследования создать следующие классы: Магазин автозапчастей, Магазин одежды и заполнить их соответствующими параметрами
 
Так же в конце должна быть функция, которая будет отображать следующую информацию:
Название магазина. Площадь.
Расположение. Часы работы.
Наименование товара. Кол-во товара. Цена товара */


//Магазин автозапчастей
var shopOfAutoParts: ShopOfAutoParts = ShopOfAutoParts(name: "Car Doctor", area: 2000, location: "123 Main Street", hoursOfWork: 8, nameOfProduct: "Clutch", countOfProduct: 1, priceOfProduct: 1000)
var shopInfo = shopOfAutoParts.getInfo()

print("")

//Магазин одежды
var shopOfClothes: ShopOfClothes = ShopOfClothes(name: "Alsu", area: 4000, location: "156 Main Street", hoursOfWork: 10, nameOfClothes: "Dress", count: 3, price: 50000)
var shopInfo2 = shopOfClothes.getInfo()
