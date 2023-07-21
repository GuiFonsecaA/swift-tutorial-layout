//
//  HomeTableViewHeader.swift
//  swift-tutorial-layout
//
//  Created by Guilherme Fonseca on 19/07/23.
//

import UIKit

class HomeTableViewHeader: UIView {

    // MARK: - IBOutlets
    
    
    @IBOutlet weak var tituloLabel: UILabel!
    
    @IBOutlet weak var headerView: UIView!
    
    @IBOutlet weak var bannerImageView: UIImageView!
    
    func configuraView() {
        headerView.backgroundColor = UIColor(displayP3Red: 30.0/255.0, green: 59.0/255.0, blue: 119.0/255.0, alpha: 1)
    }
    
}
