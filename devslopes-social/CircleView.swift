//
//  CircleView.swift
//  devslopes-social
//
//  Created by Andrew Istoc on 24/04/2017.
//  Copyright © 2017 Andrew Istoc. All rights reserved.
//

import UIKit

class CircleView: UIImageView {
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        layer.cornerRadius = self.frame.width / 4
    }

}
