import UIKit

//var myName : String?
//var myNamee : String?
//
//myName?.uppercased() // soru isareti koymak belki tanımlarım belki tanımlamam tanımlarsam al tanımlamazsam dursun demek
//
//myNamee!.uppercased() // ünlem işareti koymak demek yüzde yüz bu deger var olacak demek kesinsek bunu koyarız

//  bir seyi tanımlamak ve initilaie etmek farklı seyler

// var myString = ""

//var myString = "Lars"
//
//myString!.lowercased()

// OPTIONALSSSSSS

var myAge = "5"

var myInteger = (Int(myAge) ?? 0)  * 5

if let myNumber = Int(myAge) { // önemli if let ****
    
     print(myNumber * 5)
} else {
    print("wrong input")
}


