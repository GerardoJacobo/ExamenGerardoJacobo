//
//  Cell3.swift
//  5857Examen iOS
//
//  Created by Gerardo on 19/01/22.
//

import UIKit

class Cell3: UITableViewCell {

    @IBOutlet weak var descGrafica: UILabel!
    @IBOutlet weak var text1: UILabel!
    @IBOutlet weak var porcentaje1: UILabel!
    @IBOutlet weak var text2: UILabel!
    @IBOutlet weak var porcentaje2: UILabel!
    @IBOutlet weak var view1: UIView!
    @IBOutlet weak var view2: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
