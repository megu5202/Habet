//
//  BetViewController.swift
//  Habet
//
//  Created by Melissa Guba on 4/3/18.
//  Copyright © 2018 Melissa Guba. All rights reserved.
//

import Foundation
import UIKit

class BetViewController: UIViewController {
    
    let bet: String? = nil
    
    @IBOutlet weak var descriptionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let bet = bet {
            descriptionLabel.text = bet
        }
    }
}
