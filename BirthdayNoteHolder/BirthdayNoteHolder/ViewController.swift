//
//  ViewController.swift
//  BirthdayNoteHolder
//
//  Created by İsa Anıl Koca on 9.10.2025.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var birthdayTextField: UITextField!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var birthdayLabel: UILabel!
    
    
    override func viewDidLoad() { //app acılınca ilk cagrılan fonksiyon
        
        
        let storedName = UserDefaults.standard.object(forKey: "name")
        let storedBirthday = UserDefaults.standard.object(forKey: "birthday")
        
        
        // string olarak cast etmemiz lazim cast etmek :
        //Casting - as? vs  as!
        // as? yapabilirsen string olarak cevir , as! kesinlikle string olarak cevirebilirsin demek
        //mantıklı yolu  if let ile yapmaktır .
        
        if let newName = storedName as? String { // yapabilirsen diye if let olusturuyoruz
        //stored name i alıp string olarak değiştirebilirsen eger nyName diye bir değişken olustur demek
            nameLabel.text = newName
        }
        if let newBirhtday = storedBirthday as? String {
            birthdayLabel.text = newBirhtday
            
        }
        
        super.viewDidLoad()
    }

    @IBAction func saveClicked(_ sender: Any) {
        
        
        
        
        UserDefaults.standard.set(nameTextField.text, forKey: "name") // forkeye kendimizin hatırlayabilecegi herhangi bir isim yazılabilir
        UserDefaults.standard.set(birthdayTextField.text, forKey: "birthday")
        //UserDefaults.standard.synchronize() // artık bu metodu kullanmaya gerek yok
        
        
        
        nameLabel.text = "Name :\(nameTextField.text!)"    // bu yazıs sekli string olarak yazmak yani degerin basına string bir sey yazmak sonra degiskeni kullanabiliyoruz mesela yaşı girerken Yas : &&& deger yazdırmak gibi baslık eklemek bi nevi
        birthdayLabel.text = "Birthday :\(birthdayTextField.text!)"
        
        
    }
    
    @IBAction func deleteClicked(_ sender: Any) { // silme isleminin yapıldıgı buton userdefault böyle siliniyor tek tek izle ve not almayı unutma sonra yine calıs üstüne
        
        let storedName = UserDefaults.standard.object(forKey: "name")
        let storedaBirthday = UserDefaults.standard.object(forKey: "birthday")
        
       
        if (storedName as? String) != nil {
            UserDefaults.standard.removeObject(forKey: "name")
            nameLabel.text = "name"
        }
        if(storedaBirthday as? String) != nil {
           UserDefaults.standard.removeObject(forKey: "birthday")
            birthdayLabel.text = "birthday"
        }
    
        
         //UserDefaults.standard.removeObject(forKey: "name") // name objesini siler direkt ama kontrol lazım böyle bir şey var mı diye
        
        
    }
    
    
    
}

