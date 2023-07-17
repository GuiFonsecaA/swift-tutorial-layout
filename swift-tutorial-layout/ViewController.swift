//
//  ViewController.swift
//  swift-tutorial-layout
//
//  Created by Guilherme Fonseca on 16/07/23.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    
    @IBOutlet weak var viagensTableView: UITableView!
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .default, reuseIdentifier: nil)
        cell.textLabel?.text = "viagem \(indexPath.row)"
        return cell
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viagensTableView.dataSource = self
    }
}
