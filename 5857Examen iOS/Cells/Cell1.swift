//
//  Cell1.swift
//  5857Examen iOS
//
//  Created by Gerardo on 19/01/22.
//

import UIKit

class Cell1: UITableViewCell {

    @IBOutlet weak var nombreCell1: UITextField!
    override func awakeFromNib() {
        super.awakeFromNib()
        nombreCell1.delegate = self
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}

extension Cell1:UITextFieldDelegate{
    func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: String) -> Bool {
        if let _ = Int(string) {
            return false
        }
        print(string)
        return true
    }
}
