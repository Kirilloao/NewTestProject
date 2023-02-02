//
//  CatalogeViewController.swift
//  NewTestProject
//
//  Created by Kirill Taraturin on 01.02.2023.
//

import UIKit

class CatalogeViewController: UITableViewController {
    
    let categories = DataStore.shared.categories
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.rowHeight = 200
    }
    
    // MARK: - Table view data source
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        categories.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "catalog", for: indexPath)
        let category = categories[indexPath.row]
        
        var content = cell.defaultContentConfiguration()
        
        content.text = category
        content.image = UIImage(named: category.lowercased())
        cell.contentConfiguration = content
        
        return cell
    }
    
    // MARK: UITableViewDelegate
    
    
    
    
    // MARK: - Navigation
    
    
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        if let indexPath = tableView.indexPathForSelectedRow {
//            guard let catalogListVC = segue.destination as? CatalogListViewController else { return }
//            catalogListVC.newProduct = categories[indexPath.row]
//        }
//        
//    }
}
