//
//  SignUpViewController.swift
//  Habet
//
//  Created by Melissa Guba on 4/3/18.
//  Copyright © 2018 Melissa Guba. All rights reserved.
//

import Foundation
import UIKit

class SignUpViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationController?.title = "Sign Up"
    }
    
    @IBAction func signUpTapped(_ sender: UIButton) {
        let storyboard = UIStoryboard(name: "BetsStoryboard", bundle: Bundle.main)
        guard let betListViewController = storyboard.instantiateInitialViewController() else { return }
        
        navigationController?.pushViewController(betListViewController, animated: true)
        
    }
    
    
}
