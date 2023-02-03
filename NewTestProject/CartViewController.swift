//
//  CartViewController.swift
//  NewTestProject
//
//  Created by Kirill Taraturin on 03.02.2023.
//

import UIKit

class CartViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var labelView: UILabel!
    
    var myImage: String!
    var myLabel: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        imageView.image = UIImage(named: myImage)
        labelView.text = myLabel
    }
    

}
