//
//  Musicians.swift
//  MusiciansClass
//
//  Created by Sinan Mente on 28.02.2022.
//

import Foundation

// Enumda hangi kategoriler olduğunu biz belirliyoruz. Yani kullanıcı girmek istediğinde önüne sadece bu seçenekleri sunuyoruz.
enum musicianType {
    case gitarcı
    case batarist
    case kemancı
    case vokal
}

class Musicians {
    
    var name : String
    var age : Int
    var surname : String
    var type : musicianType
    
    // diğer sınıfta kullanıcı tek tek yazmasın diye direkt olarak sınıfın adını yazıp parantez açtığınıda istenecek bilgileri burda belirtiyoruz.
    init(namein : String, surnamein : String, agein : Int, typein: musicianType) {
        name = namein
        surname = surnamein
        age = agein
        type = typein
        
    }
    //Burada bir metod oluşturdum ve main sınıfında bu metodu çağırdım.
    func sing(){
        print("nothing else matter")
    }
    
    
}


