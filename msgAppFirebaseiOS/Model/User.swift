//
//  User.swift
//  msgAppFirebaseiOS
//
//  Created by João Gabriel Lavareda Ayres Barreto on 09/04/24.
//

import Foundation


class User {
    
    var nome:String?
    var email:String?
    
    init(dicionario:[String:Any]) {
        self.nome = dicionario["nome"] as? String
        self.email = dicionario["email"] as? String
    }
    
}
