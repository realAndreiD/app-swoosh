//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Mordre on 9/21/17.
//  Copyright © 2017 Andrei. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
