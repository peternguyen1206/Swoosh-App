//
//  ViewController.swift
//  swoosh-app
//
//  Created by Macintosh on 11/19/18.
//  Copyright © 2018 Macintosh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var swoosh: UIImageView!
    @IBOutlet weak var bgImage: UIImageView!
    @IBOutlet weak var onGoingLbl: UILabel!
    @IBOutlet weak var onGoingAllOutLbl: UILabel!
    @IBOutlet weak var findATeamLbl: UILabel!
    @IBOutlet weak var getStartedBtn: Button!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        swoosh.frame = CGRect(x: view.frame.size.width / 2 - swoosh.frame.size.width / 2, y: 50, width: swoosh.frame.size.width, height: swoosh.frame.size.height)
        bgImage.frame = view.frame
        onGoingLbl.frame = CGRect(x: view.frame.size.width / 2 - onGoingLbl.frame.size.width / 2 , y: view.frame.size.height / 2 - 400, width: onGoingLbl.frame.size.width, height: onGoingLbl.frame.size.height)
        getStartedBtn.frame = CGRect(x: view.frame.size.width / 2 - getStartedBtn.frame.size.width / 2, y: view.frame.size.height - 80, width: getStartedBtn.frame.size.width, height: getStartedBtn.frame.size.height)
        onGoingAllOutLbl.frame = CGRect(x: view.frame.size.width / 2 - onGoingAllOutLbl.frame.size.width / 2, y: view.frame.size.height / 2 - 300, width: onGoingAllOutLbl.frame.size.width, height: onGoingAllOutLbl.frame.size.height)
        findATeamLbl.frame = CGRect(x:view.frame.size.width / 2 - findATeamLbl.frame.size.width / 2 , y: view.frame.size.height / 2 - 200, width: findATeamLbl.frame.size.width, height: findATeamLbl.frame.size.height)
    }


}

