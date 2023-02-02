//
//  CustomTableViewCell.swift
//  NewTestProject
//
//  Created by Kirill Taraturin on 02.02.2023.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var iconImageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var buyButton: UIButton!
    
    
    @IBAction func buyButtonDidTapped() {
        buyButton.configuration = setupButton(with: "В корзине")
    }
 
    private func setupButton(with title: String) -> UIButton.Configuration {
        var buttonConfiguration = UIButton.Configuration.borderedTinted()
        buttonConfiguration.buttonSize = .small
        buttonConfiguration.title = title
        
        return buttonConfiguration
    }
}
