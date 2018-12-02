//
//  BorderButton.swift
//  Swoosh
//
//  Created by Khaled Aldousari on 12/1/18.
//  Copyright © 2018 Khaled Aldousari. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
