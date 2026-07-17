//
//  ViewController.swift
//  Simplecalculator
//
//  Created by İsa Anıl Koca on 23.09.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstText: UITextField!
    @IBOutlet weak var secondText: UITextField!
    @IBOutlet weak var resultLable: UILabel!
    
    var result = 0
    
    override func viewDidLoad() { // ekran kullanıcı tarafından görülünce ne yapayım kısmıdır otomatik gelir
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // scope dedigim sey olusturulan icerikler her yerde kullanılmaz mesela mynumber değişkenini fonk icinde kullanamayız
        
        
        result = 0
       
        
    }
    
    
// olusturulan firstnumberlarda farklıdır cünkü her fonk icinde farklı olur
    
    @IBAction func sumClicked(_ sender: Any) {
        
       //ilk koydugumuz ünlem first text dedigimiz ui textfielddan bir text degeri gelecek demek
       //ikinci koydugmuz ünlem ise bunu kesinlikle integera cevirebilirsin demek
        
        if let firstNumber = Int(firstText.text!) {
        if let secondNumber = Int(secondText.text!) {
        
        //birinci ve ikinci if letler calıstı yani sayılar dogrulandı içeri geç demek o yüzden iç içe yazılmıştır
    
         result = firstNumber + secondNumber
        
        resultLable.text = String(result)
    
        }
        }
    }
    
    @IBAction func minesClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!) {
        if let secondNumber = Int(secondText.text!) {
        
        //birinci ve ikinci if letler calıstı yani sayılar dogrulandı içeri geç demek o yüzden iç içe yazılmıştır
    
         result = firstNumber - secondNumber
        
        resultLable.text = String(result)
            
        }
            
            
        }
        
    }
    
    @IBAction func multiplyClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!) {
            
            
        if let secondNumber = Int(secondText.text!) {
        
        //birinci ve ikinci if letler calıstı yani sayılar dogrulandı içeri geç demek o yüzden iç içe yazılmıştır
    
        result = firstNumber * secondNumber
        
        resultLable.text = String(result)
            
        }
            
            
        }
        
    }
    
    @IBAction func divideClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstText.text!) {
            
            
        if let secondNumber = Int(secondText.text!) {
        
        //birinci ve ikinci if letler calıstı yani sayılar dogrulandı içeri geç demek o yüzden iç içe yazılmıştır
    
        result = firstNumber / secondNumber
        
        resultLable.text = String(result)
            
        }
            
            
        }
        
    }
    
}

