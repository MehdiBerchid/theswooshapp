//
//  LeagueVC.swift
//  the-swosh-app
//
//  Created by Ghoul Mehdi on 22/06/2018.
//  Copyright © 2018 Ghoul Mehdi. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

 
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }
    @IBAction func onNexttapped(_ sender: Any) {
        performSegue(withIdentifier: "skillVCSegue", sender: self)
        
    }

}
