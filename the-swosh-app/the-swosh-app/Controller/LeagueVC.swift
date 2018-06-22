//
//  LeagueVC.swift
//  the-swosh-app
//
//  Created by Ghoul Mehdi on 22/06/2018.
//  Copyright © 2018 Ghoul Mehdi. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!
    
    
    
    
    @IBOutlet weak var nextbtn: Borderbutton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        player = Player()
    }
    @IBAction func onNexttapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

    @IBAction func Menstapped(_ sender: Any) {
        selectedleahue(leaguetype: "Mens")
        
    }
    
    @IBAction func womenstapped(_ sender: Any) {
        selectedleahue(leaguetype: "Womens")
        
    }
    
    @IBAction func co_edtapped(_ sender: Any) {
        selectedleahue(leaguetype: "COEd")
        
    }
    
    func selectedleahue(leaguetype: String) {
        player.desiredleague = leaguetype
        nextbtn.isEnabled = true
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let skillVC = segue.destination as? SkillVC {
            skillVC.player = player
            
 
        }
    }
    
}
