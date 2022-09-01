//
//  Usuario.swift
//  DesafioSextaFeira13
//

import Foundation
import UIKit

class Usuario {
    var listaDeAmigos: [Usuario] = []
    var listaDeFilmesFavoritos: [Filme] = []
    let nome: String
    let poster: UIImage?
    var quantidadeAmigos: Int = 0
    
    init(nome: String, poster: UIImage?) {
        self.nome = nome
        self.poster = poster
    }
}
