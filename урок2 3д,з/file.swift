class Bmw : Technique {
 
    override func displayPostive(sale : String , age : Int) {
         self.sale = sale
         self.age = age
         print("Наименование :  \(name) , плюсы \(age) лет  , скидка  \(sale)" )
     }
     override func displayNegative(condition : String , scrathes : String , chipped : String) {
         self.scrathes = scrathes
         self.condition = condition
         self.chipped = chipped
         print("Негативные  : состояние машины \(condition) , царапины \(scrathes) , сколы \(chipped)")
     }
 }


class Ferrari : Technique {
    
    
    override func displayPostive(sale : String , age : Int) {
         self.sale = sale
         self.age = age
         print("Наименование :  \(name) , плюсы \(age) лет  , скидка  \(sale)" )
     }
     override func displayNegative(condition : String , scrathes : String , chipped : String) {
         self.scrathes = scrathes
         self.condition = condition
         self.chipped = chipped
         print("Негативные  : состояние машины \(condition) , царапины \(scrathes) , сколы \(chipped)")
     }
 }

class Mercedes : Technique {
    
    
   override func displayPostive(sale : String , age : Int) {
        self.sale = sale
        self.age = age
        print("Наименование :  \(name) , плюсы \(age) лет  , скидка  \(sale)" )
    }
    override func displayNegative(condition : String , scrathes : String , chipped : String) {
        self.scrathes = scrathes
        self.condition = condition
        self.chipped = chipped
        print("Негативные  : состояние машины \(condition) , царапины \(scrathes) , сколы \(chipped)")
    }
}
