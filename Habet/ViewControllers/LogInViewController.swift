//
//  LogInViewController.swift
//  Habet
//
//  Created by Melissa Guba on 4/3/18.
//  Copyright © 2018 Melissa Guba. All rights reserved.
//

import Foundation
import UIKit

class LogInViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.title = "Log In"
    }
    
    @IBAction func logInTapped(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "BetsStoryboard", bundle: Bundle.main)
        guard let betListViewController = storyboard.instantiateInitialViewController() else { return }
        
        navigationController?.pushViewController(betListViewController, animated: true)
    }
}
