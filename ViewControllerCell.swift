//
//  ViewControllerCell.swift
//  LivePlayground
//
//  Created by Venkatachalam P on 6/26/16.
//  Copyright © 2016 Venkatachalam P. All rights reserved.
//

import UIKit

class ViewControllerCell: UITableViewCell {
    
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
    func configure(term: Term) {
        titleLabel.text = term.title
        descriptionLabel.text = term.description
    }
}
