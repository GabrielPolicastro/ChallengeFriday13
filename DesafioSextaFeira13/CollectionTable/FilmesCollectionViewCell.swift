//
//  FilmesCollectionViewCell.swift
//  DesafioSextaFeira13
//
//

import UIKit

class FilmesCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var posterUIImage: UIImageView!    
    @IBOutlet weak var nomeLabel: UILabel!
    
    func configuraFilme(poster: UIImage, nome: String) {
        posterUIImage.image = poster
        nomeLabel.text = nome
    }
}
