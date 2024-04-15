//
//  MessageAllModel.swift
//  msgAppFirebaseiOS
//
//  Created by João Gabriel Lavareda Ayres Barreto on 09/04/24.
//

import Foundation

class Message {
    
    var texto:String?
    var idUsuario:String?
    
    init(dicionario:[String:Any]) {
        self.texto = dicionario["texto"] as? String
        self.idUsuario = dicionario["idUsuario"] as? String
    }
    
}
