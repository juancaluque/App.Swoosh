//
//  BorderButton.swift
//  app.swoosh
//
//  Created by Juan Luque on 12/12/19.
//  Copyright © 2019 Juan Luque. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
        override func awakeFromNib() {
            super.awakeFromNib()
            layer.borderWidth = 3.0
            layer.borderColor = UIColor.white.cgColor
            
        }
}
