//
//  Conversation.swift
//  msgAppFirebaseiOS
//
//  Created by João Gabriel Lavareda Ayres Barreto on 09/04/24.
//


import Foundation

class Conversation {
    
    var nome:String?
    var ultimaMensagem:String?
    var idDestinatario:String?
    
    init(dicionario:[String:Any]) {
        self.nome = dicionario["nomeUsuario"] as? String
        self.ultimaMensagem = dicionario["ultimaMensagem"] as? String
        self.idDestinatario = dicionario["idDestinatario"] as? String
    }
    
}
