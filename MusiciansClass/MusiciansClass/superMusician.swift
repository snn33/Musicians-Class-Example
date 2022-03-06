//
//  superMusician.swift
//  MusiciansClass
//
//  Created by Sinan Mente on 1.03.2022.
//

import Foundation

class superMusician : Musicians {
    
    
    // Burda kodu override ediyorum
    override func sing() {
        //Burda da super.sing() yazıyorum. Super sınıfından çağırılan değşken ekstra olarak alttaki print edilen şeyi de yazıcak. 
        super.sing()
        print("le le tey tey")
        
    }
    
}
