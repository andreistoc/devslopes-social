//
//  FancyField.swift
//  devslopes-social
//
//  Created by Andrew Istoc on 23/04/2017.
//  Copyright © 2017 Andrew Istoc. All rights reserved.
//

import UIKit

class FancyField: UITextField {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        layer.borderColor = UIColor.gray.cgColor
        layer.borderWidth = 1.0
        layer.cornerRadius = 3.0
        backgroundColor = UIColor.lightGray
        
    }
    
    override func textRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10, dy: 5)
        
    }
    
    override func editingRect(forBounds bounds: CGRect) -> CGRect {
        return bounds.insetBy(dx: 10, dy: 5)
    }
    

}
