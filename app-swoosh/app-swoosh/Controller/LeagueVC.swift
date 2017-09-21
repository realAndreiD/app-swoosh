//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Mordre on 9/21/17.
//  Copyright © 2017 Andrei. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

}
