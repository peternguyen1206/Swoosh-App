//
//  Button.swift
//  swoosh-app
//
//  Created by Macintosh on 11/19/18.
//  Copyright © 2018 Macintosh. All rights reserved.
//

import UIKit

class Button: UIButton {

    override func draw(_ rect: CGRect) {
        super.awakeFromNib()
        layer.borderWidth = 5.0
        layer.cornerRadius = 5
        layer.borderColor = UIColor.white.cgColor
    }

}
