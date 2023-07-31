//
//  ViagemTableViewCell.swift
//  swift-tutorial-layout
//
//  Created by Guilherme Fonseca on 24/07/23.
//

import UIKit

class ViagemTableViewCell: UITableViewCell {

    @IBOutlet weak var backgroundViewCell: UIView!
    
    @IBOutlet weak var viagemImage: UIView!
    
    @IBOutlet weak var tituloViagemLabel: UILabel!
    
    @IBOutlet weak var subtituloViagemLabel: UILabel!
    
    @IBOutlet weak var diariaViagemLabel: UILabel!

    @IBOutlet weak var precoSemDescontoLabel: UILabel!
    
    @IBOutlet weak var precoViagemLabel: UILabel!
    
    @IBOutlet weak var statusCancelamentoViagemLabel: UILabel!
}
