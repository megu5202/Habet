//
//  BetsViewController.swift
//  Habet
//
//  Created by Melissa Guba on 4/3/18.
//  Copyright © 2018 Melissa Guba. All rights reserved.
//

import Foundation
import UIKit

class BetListViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    let testBets: [String] = ["100 Squats", "Abs <strong arm>", "Split Stretches"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.delegate = self
        tableView.dataSource = self
        tableView.allowsSelection = false
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //
    }
}

extension BetListViewController: UITableViewDataSource {
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return testBets.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: BetCell().identifier, for: indexPath) as? BetCell else { return UITableViewCell() }
        cell.titleLabel.text = testBets[indexPath.row]
        return cell
    }
    
}

extension BetListViewController: UITableViewDelegate {
    

    
}

class BetCell: UITableViewCell {
    
    @IBOutlet weak var titleLabel: UILabel!
    
    let identifier = "BetCell"
}
