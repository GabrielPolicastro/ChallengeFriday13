//
//  FilmesEcontradosTableViewCell.swift
//  DesafioSextaFeira13
//
//

import UIKit

class FilmesEcontradosTableViewCell: UITableViewCell {

    @IBOutlet weak var posterUIImage: UIImageView!
    @IBOutlet weak var tituloLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
