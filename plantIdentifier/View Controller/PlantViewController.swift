//
//  ViewController.swift
//  plantIdentifier
//
//  Created by Radharani Ribas-Valongo on 9/13/19.
//  Copyright © 2019 Radharani Ribas-Valongo. All rights reserved.
//

import UIKit

class PlantViewController: UIViewController {
    
    //MARK: -- Outlets
    @IBOutlet weak var plantTableView: UITableView!
    @IBOutlet weak var searchBar: UISearchBar!
    
    //MARK: --IBActions
    //MARK: -- Properties
    //MARK: -- Functions
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension PlantViewController: UITableViewDataSource {
    //INSERT DATASOURCE METHODS HERE
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        <#code#>
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        <#code#>
    }
}

extension PlantViewController: UITableViewDelegate {
    //INSERT DELEGATE METHODS HERE
}

extension PlantViewController: UISearchBarDelegate {
    //INSERT DELEGATE METHODS HERE
}
