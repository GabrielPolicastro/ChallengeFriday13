//
//  DetalheAmigoCollectionViewCell.swift
//  DesafioSextaFeira13
//

import UIKit

class DetalheAmigoCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var posterAmigoUIImage: UIImageView!
    @IBOutlet weak var nomeFilmeLabel: UILabel!
    
    func configuraDetalheAmigo(poster: UIImage, nome: String) {
        posterAmigoUIImage.image = poster
        nomeFilmeLabel.text = nome
    }
}
