// Swift Basics

// Var and Lets

import UIKit

var tim : String = "Timuçin AYDOĞDU"// Tip belirtilerek değişken atama.

var tim1 = "Timuçin AYDOĞDU 11"     // Değişken atama

let pi = 3.14                       // Sabit değişken

var bos : String                    // Boş veri tipi ataması

let bosSabit : Int                  // Boş sabit veri belirlenmesi

print(tim)                          // Ekrana çıktı basmak için kullanılan komut.

print(tim , pi)                     // Printle string değerlerini birleştirme.

print(pi + 2)                       // printle int içinde matematiksel işlemler.

print("Hello . \(tim)")             // printteki string ifadeye değişken gömülmesi.

// Array

var yaslar = [3,5,8,11,14,16]                       // İnt tipi array dizisi.

var isimler = ["Ali","Veli","Deli"]                 // String tipi array dizisi.

print("\(isimler[1]) , \(yaslar[1]) yasındadir.")   // Değişken gömülerek dizi verisi çağırılması.

// Controllers

var password = "123456"

if password == "12456" {                           // if else kontrolü örneklemesi.
    print("Şifre doğru. ")
} else if password == "123"{
    print("Şifre kısa.")
} else{
    print("Şifre yanlış. ")
}

switch password {                                   // Switch case kontrolü örneklemesi.
case "123" :
    print("şefreniz çok zayıf")
case "123456" :
    print("Şifreniz güvenli.")
default :
    print("şifreniz uyuşmuyor.")
}
