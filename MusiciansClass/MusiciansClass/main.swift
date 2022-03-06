//
//  main.swift
//  MusiciansClass
//
//  Created by Sinan Mente on 28.02.2022.
//

import Foundation

var first = Musicians(namein: "sinan", surnamein: "Mente", agein: 21, typein: musicianType.vokal)
print(first.name)
print(first.type)
var second = Musicians(namein: "sino", surnamein: "lele", agein: 30, typein: musicianType.kemancı)
print(second.name)
second.sing() // Musicians sınıfındaki sing metodunu çağırıyorum

//Supermusician sınıfından ber değişken oluşturuyorum (bu değişken musicians sınıfındaki tüm özellikleri taşıyo sadece ekstra özellikleri var)

let rr = superMusician(namein: "vay", surnamein: "yine mi", agein: 30, typein: musicianType.batarist)
print(rr.name)
rr.sing()



