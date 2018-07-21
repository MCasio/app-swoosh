//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Amr Mohamed on 7/20/18.
//  Copyright © 2018 Mahmoud. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
 
    }

}
