//
//  PostCell.swift
//  devslopes-social
//
//  Created by Andrew Istoc on 24/04/2017.
//  Copyright © 2017 Andrew Istoc. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {
    
    @IBOutlet weak var profileImg: UIImageView!
    @IBOutlet weak var usernameLbl: UILabel!
    @IBOutlet weak var postImg: UIImageView!
    @IBOutlet weak var caption: UITextView!
    @IBOutlet weak var likesLbl: UILabel!
    
    var post: Post!

    override func awakeFromNib() {
        super.awakeFromNib()
        
    }
    
    func configureCell(post: Post){
        self.post = post
        self.caption.text = post.caption
        self.likesLbl.text = "\(post.likes)"
        
    }
   

}
