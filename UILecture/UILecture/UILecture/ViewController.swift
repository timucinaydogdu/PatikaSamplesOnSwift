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
    
    @IBOutlet weak var labelHata: UILabel!
    
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        labelHata.isHidden=true
    }
    
    
    @IBAction func buttonClickt(_ sender: Any) {
        label1.text = "Merhaba IOS"
        label1.textColor = UIColor.red
        label1.font = UIFont.systemFont(ofSize: 17)
        print("Button Tabbed")
        
        print("User name : \(String(describing: textFieldKAdi.text))")
        
        print("Password :\(textFieldPass.text ?? "Şifre girilmedi.") ")
        
        if textFieldKAdi.text=="timucin",textFieldPass.isHidden{
            textFieldPass.isHidden=false
        } else {
            
            if textFieldKAdi.text != "timucin"{
                labelHata.text="Kullanıcı Adı ve şifre hatalı."
                labelHata.isHidden=false
            } else if !(textFieldPass.isHidden),textFieldPass.text=="12345"{
                activityIndicator.startAnimating()
            } else {
                labelHata.text = "Şifreniz hatalı yada boş"
                labelHata.isHidden=false
            }
        }
    }
    
}
