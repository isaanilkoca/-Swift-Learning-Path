//
//  ViewController.swift
//  ProblemApp
//
//  Created by İsa Anıl Koca on 26.09.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var resultLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func buttonClicked(_ sender: Any) {
        
        resultLable.text = String(Int(textField.text!)! * 10)
//          STACKOVERFLOW hata bulmada kullanılabilir !!!
//        raywenderlich swift ile ilgili bir sürü materyal var okuyabilirsiniz
//        DEVELOPER.APPLE.COM da bakılabilir burada yine bilgiler var.Dökümantosyonları cok genis ve acık
        //sketchapp resources = tasarım yapmak icin kullandıgım uygulama görsel seyler ikonlar fotoshop gibi app ikonları buradan alabilir OPENGAMEART gibi java kotlin tarafında öyle de denilebilir.
        
    }
    
}

