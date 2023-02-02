//
//  CatalogListViewController.swift
//  NewTestProject
//
//  Created by Kirill Taraturin on 02.02.2023.
//

import UIKit

class CatalogListViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
  
    let product = Product.getProducts()
    
   var newProduct: [String] = []
    
    @IBOutlet weak var table: UITableView!

    override func viewDidLoad() {
        super.viewDidLoad()
        table.dataSource = self
        table.delegate = self
        
      
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        product.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell =  table.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! CustomTableViewCell
        let products = product[indexPath.row]
        
        cell.nameLabel.text = products.model
        cell.priceLabel.text = "\(products.price) $"
        cell.iconImageView.image = UIImage(named: products.image)
        
        return cell
        
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 150
    }



}
