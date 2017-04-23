//
//  RoundedButton.swift
//  devslopes-social
//
//  Created by Andrew Istoc on 23/04/2017.
//  Copyright © 2017 Andrew Istoc. All rights reserved.
//

import UIKit

class RoundedButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        imageView?.contentMode = .scaleAspectFit
        
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        layer.cornerRadius = self.frame.width / 4
    }
}
