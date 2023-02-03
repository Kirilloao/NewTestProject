//
//  CatalogListViewController.swift
//  NewTestProject
//
//  Created by Kirill Taraturin on 02.02.2023.
//

import UIKit

class CatalogListViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var currentProducts: [Product] = []
    var currentTitle: String!
    
    @IBOutlet weak var table: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        table.dataSource = self
        table.delegate = self
        
        title = currentTitle
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        currentProducts.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell =  table.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! CustomTableViewCell
        let currentProducts = currentProducts[indexPath.row]
        
        cell.nameLabel.text = currentProducts.model
        cell.priceLabel.text = "\(currentProducts.price) $"
        cell.iconImageView.image = UIImage(named: currentProducts.image)
        
            return cell
        }
        
        func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
            return 150
        }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        guard let cartVC = segue.destination as? CartViewController else { return }
        guard let indexPath = table.indexPathForSelectedRow else { return }
        
        let currentProducts = currentProducts[indexPath.row]
        
        cartVC.myLabel = currentProducts.model
        cartVC.myImage = currentProducts.image
    }
}
