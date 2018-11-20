//
//  LeagueVC.swift
//  swoosh-app
//
//  Created by Macintosh on 11/20/18.
//  Copyright © 2018 Macintosh. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "toSkillVCSegue", sender: self)
    }

}
