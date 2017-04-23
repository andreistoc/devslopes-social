//
//  FancyBtn.swift
//  devslopes-social
//
//  Created by Andrew Istoc on 23/04/2017.
//  Copyright © 2017 Andrew Istoc. All rights reserved.
//

import UIKit

class FancyBtn: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.cornerRadius = 3.0
    }

}
