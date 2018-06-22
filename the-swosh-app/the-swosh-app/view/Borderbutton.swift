//
//  Borderbutton.swift
//  the-swosh-app
//
//  Created by Ghoul Mehdi on 21/06/2018.
//  Copyright © 2018 Ghoul Mehdi. All rights reserved.
//

import UIKit

class Borderbutton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.00
        layer.borderColor = UIColor.white.cgColor
    }

}
