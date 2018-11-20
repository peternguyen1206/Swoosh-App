//
//  LeagueVC.swift
//  swoosh-app
//
//  Created by Macintosh on 11/20/18.
//  Copyright © 2018 Macintosh. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    var player: Player!
    
    @IBOutlet weak var nextBtn: UIButton!
    @IBOutlet weak var onMenTapped: UIButton!
    @IBOutlet weak var onWomenTapped: UIButton!
    @IBOutlet weak var onCoedTapped: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
        nextBtn.isEnabled = false
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
        performSegue(withIdentifier: "toSkillVCSegue", sender: self)
    }
    
    @IBAction func buttonWasPressed(_ sender: UIButton) {
        if sender == onMenTapped {
            player.desiredLeague = onMenTapped.titleLabel?.text
            nextBtn.isEnabled = true
        } else  if sender ==  onWomenTapped {
            player.desiredLeague = onWomenTapped.titleLabel?.text
            nextBtn.isEnabled = true
        } else {
            player.desiredLeague = onCoedTapped.titleLabel?.text
            nextBtn.isEnabled = true
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player
            
        }
    }
    

}
