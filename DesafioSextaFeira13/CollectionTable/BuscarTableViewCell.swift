//
//  BuscarTableViewCell.swift
//  DesafioSextaFeira13
//
//

import UIKit

class BuscarTableViewCell: UITableViewCell {

    @IBOutlet weak var posterBuscarUIImage: UIImageView!
    @IBOutlet weak var tituloLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

    func configuraTableView(poster: UIImage, titulo: String) {
        posterBuscarUIImage.image = poster
        tituloLabel.text = titulo
    }
}
