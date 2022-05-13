class Technique  {
    var name : String
    var age : Int = 0
    var sale : String = ""
    var  condition : String = ""
    var  scrathes  : String = ""
    var chipped  : String = ""

    init (name : String) {
        self.name = name
        
        
    }

    func displayPostive(sale : String , age : Int) {
        self.sale = sale
        self.age = age
        print("Наименование :  \(name) , плюсы \(age) лет  , скидка  \(sale)" )
    }
    func displayNegative(condition : String , scrathes : String , chipped : String) {
        self.scrathes = scrathes
        self.condition = condition
        self.chipped = chipped
        print("Негативные  : состояние машины \(condition) , царапины \(scrathes) , сколы \(chipped)")
    }
}
