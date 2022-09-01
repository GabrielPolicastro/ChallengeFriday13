//
//  FiltroTableViewCell.swift
//  DesafioSextaFeira13
//
//

import UIKit

class FiltroTableViewCell: UITableViewCell {
    
    @IBOutlet weak var posterFiltroUIImage: UIImageView!
    @IBOutlet weak var nomeFiltroLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    func configuraCelulaFiltro(poster: UIImage, nome: String) {
        posterFiltroUIImage.image = poster
        nomeFiltroLabel.text = nome
    }
    
}
