//
//  Contact.swift
//  msgAppFirebaseiOS
//
//  Created by João Gabriel Lavareda Ayres Barreto on 09/04/24.
//

import Foundation

class Contact {
    
    var id:String?
    var nome:String?
    
    init(dicionario:[String:Any]?) {
        self.nome = dicionario?["nome"] as? String
        self.id = dicionario?["id"] as? String
    }
    
    convenience init(id:String?,nome:String?){
        self.init(dicionario:nil)
        self.id = id
        self.nome = nome
    }
    
}
