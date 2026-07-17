import UIKit

// fonskiyonlar konusuna giris


func myFunction() { // fonksiyon cagırıldıgında ne yapılacagı kısmıdır
    
  print("ben isa anil kocayim")
  
}

print("ben isa")

myFunction() // execute etme kısmı cagırıyoruz fonksiyonu *****


// input outpu hatta return ****** fonksiyonlar  giriş

func  sumFunction (x: Int ,y: Int) -> Int { // ok isareti koymak sonunda bir şey döndürmek demektir
    
    return x + y
    
}

let myFunctionVariable = sumFunction(x: 10, y:20)

print(myFunctionVariable)


// --------------

//func logicFunction (a: Int , b: Int) -> Bool {
//    
//    if a > b {
//        return true
//    }
//    else {
//        return false
//    }
//}
//
//logicFunction(a: -10, b: 10)



func logicFunction (a: Int , b: Int) -> String {
    
    if a > b {
        return "greater"
    }
    else {
        return "less"
    }
}

logicFunction(a: -10, b: 10)


