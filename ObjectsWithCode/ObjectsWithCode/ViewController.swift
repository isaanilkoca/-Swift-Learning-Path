//
//  ViewController.swift
//  ObjectsWithCode
//
//  Created by İsa Anıl Koca on 30.09.2025.
//

import UIKit

class ViewController: UIViewController {
    
    var myLabel = UILabel()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let width = view.frame.size.width // viewında bir framei var ,
        let height = view.frame.size.height
        
        //kod ile görünüm olsuturma yani main kısmında değil,kod ile oluşturuyoruz
        
        myLabel.text = "Test Label"
        myLabel.textAlignment = .center
        
        myLabel.frame = CGRect(x: width * 0.5  - width * 0.8 / 2, y: height * 0.5 - 50/2, width: width * 0.8 , height: height * 50)
        
        view.addSubview(myLabel) //olusturdugum görünümleri ekleme kodudur.
        
        
        let myButton = UIButton()
        myButton.setTitle("My Button", for:UIControl.State.normal)
        myButton.setTitleColor(UIColor.blue, for: UIControl.State.normal)
        
        myButton.frame = CGRect(x: width * 0.5 - 100, y:  height * 0.6, width: 200, height: 100)
        view.addSubview(myButton)
        
        myButton.addTarget(self, action: #selector(ViewController.myAction), for:   UIControl.Event.touchUpInside)
        
        // bura yazacagımız aksiyon ile fonlsiyonun ayrı yerde oldugunu anlamak ve kesin olarak emin olmak icin yazıyoruz,
        // kullanıcı butona bastıgında ne olacagını söyledigimiz ve yaptıgımız bir target olusturduk
        
    }
    @objc func myAction () {
        myLabel.text =  "Tapped by isa"
    }


}

