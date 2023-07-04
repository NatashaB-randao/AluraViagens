//
//  ViagemTableViewCell.swift
//  AluraViagens
//
//  Created by Natasha Brandão on 03/07/23.
//

import UIKit

class ViagemTableViewCell: UITableViewCell {

    // MARK: IBOutlets
    
    
    @IBOutlet weak var backgorundViewCell: UIView!
    
    @IBOutlet weak var viagemImage: UIImageView!
    
    @IBOutlet weak var tituloViagemLabel: UILabel!
    
    @IBOutlet weak var subtituloViagemLabel: UILabel!
    
    @IBOutlet weak var diariaViagemLabel: UILabel!
    
    @IBOutlet weak var precoSemDescontoLabel: UILabel!
    
    @IBOutlet weak var precoViagemLabel: UILabel!
    
    @IBOutlet weak var statusCancelamentoViagemLabel: UILabel!
    
}
