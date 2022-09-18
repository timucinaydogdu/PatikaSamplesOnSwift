//
//  ViewController.swift
//  UILecture
//
//  Created by Timucin AYDOGDU on 18.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var textFieldKAdi: UITextField!
    @IBOutlet weak var textFieldPass: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonClickt(_ sender: Any) {
        label1.text = "Merhaba IOS"
        label1.textColor = UIColor.red
        label1.font = UIFont.systemFont(ofSize: 17)
        print("Button Tabbed")
        
        print("User name : \(String(describing: textFieldKAdi.text))")
        
        print("Password :\(textFieldPass.text ?? "Şifre girilmedi.") ")
        
    }
}

