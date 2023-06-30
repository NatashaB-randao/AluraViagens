//
//  HomeTableViewHeader.swift
//  AluraViagens
//
//  Created by Natasha Brandão on 23/06/23.
//

import UIKit

class HomeTableViewHeader: UIView {

    // MARK: - IBOUotlets

    @IBOutlet weak var tituloLabel: UILabel!
    
    
    @IBOutlet weak var headerView: UIView!
    
    @IBOutlet weak var bannerimageView: UIImageView!
    
    
    func configuraView() {
        headerView.backgroundColor = UIColor(red: 30.0/255.0, green: 59.0/255.0, blue: 119.0/255.0, alpha: 1)
    }
    
}
