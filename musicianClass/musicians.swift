//
//  musicians.swift
//  musicianClass
//
//  Created by FERDA OLKUN on 22.02.2023.
//

import Foundation

enum musicansType{
    case leadGuitar
    case vocalist
    case drummer
    case bassist
    case violenist
    
}

class Musicians{
    
    //property
    var name : String
    var age : Int
    var instrument : String
    var type : musicansType
    
    //initializer(constructor)
    init(nameInit:String, ageInit: Int, instrumentInit:String, typeInit:musicansType){
        name = nameInit
        age = ageInit
        instrument = instrumentInit
        type = typeInit
    }
    
    func sing(){
         print("Nothing Else Matters")
        
        
    }
    
}
