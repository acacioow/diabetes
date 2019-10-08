//
//  ViewController.swift
//  Diabetes
//
//  Created by Aluno Mack on 07/10/19.
//  Copyright © 2019 Aluno Mack. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func SearshButton(_ sender: Any) {
        let searchController = UISearchController(searchResultsController: nil)
        searchController.searchBar.delegate = self as? UISearchBarDelegate
        present(searchController,animated: true,completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

