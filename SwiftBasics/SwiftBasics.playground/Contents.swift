// Swift Basics

// Var and Lets

import UIKit

var tim : String = "Timuçin AYDOĞDU"                // Tip belirtilerek değişken atama.

var tim1 = "Timuçin AYDOĞDU 11"                     // Değişken atama

let pi = 3.14                                       // Sabit değişken

/*                                                  // Çoklu yorum satırı için kullanılır.

var bos : String                                    // Boş veri tipi ataması
 
*/                                                  // Çoklu yorum satırının bitişi için kullanılır.

let bosSabit : Int                                  // Boş sabit veri belirlenmesi

print(tim)                                          // Ekrana çıktı basmak için kullanılan komut.

print(tim , pi)                                     // Printle string değerlerini birleştirme.

print(pi + 2)                                       // printle int içinde matematiksel işlemler.

print("Hello . \(tim)")                             // printteki string ifadeye değişken gömülmesi.

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

enum passwordOption {                               // Enum yazım örneği.
    case zayif
    case dogru
    case uyusmuyor
}

var passwordTwo: passwordOption = .zayif

switch passwordTwo {
    case .zayif:
        print("Şifre zayıf yeni şifre belirleyiniz.")
    case .dogru:
        print("Şifre doğru")
    case .uyusmuyor:
        print("Şifre uyuşmuyor")
}

// Loops

for i in 1..<100 {                                  // For döngüsü yazım örneği
    print("Number \(i)")
}

var x = 1

while x < 100 {                                     // While döngüsü örneği
    print("Number \(x)")
    x += 1
}

var sayilar = [1,2,4,6,22,11,15,63]

for (indexNumber,sayi) in sayilar.enumerated(){     // Enumarate ve for döngüsü örneği.
    print("\(indexNumber) - \(sayi)")
}

// Array

var arr = ["elma","muz","çilek"]                    // Tanımlanmış diziler.

var arr2 = [Int]()                                  // İnteger tanımlanmış boş dizi. Ramde tutulması sağlanmıştır.

var arr3 : Array<Float>                             // Float tanımlanmış boş dizi . Ramde tutulması tamamlanmamış şekilde.

arr2.append(3)                                      // Diziye veri eklemeye yarar.
arr2.append(2)
print(arr2)

arr2.removeLast()                                   // Diziden veri silmek için kullanılır.
arr2.remove(at: 0)
print(arr2)

// Dictionarys

var dic = ["ali" : 3, "mustafa" : 8, "cihan" : 12]  // Sözlük tanımlama

var dic2 = [String : Float]()                       // Boş sözlük tanımlama. Ramde yer tutarak.

var dic3 : Dictionary<String,Double>                // Boş sözlük tanımlama. Ramde yer tutmadan.

dic2["pi"] = 3.14                                   // Sözlüğe veri eklemek.
print(dic2)

dic2.removeAll()                                    // Sözlükten tüm değerleri silmeye yarar. 
print(dic2)


