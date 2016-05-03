//
//  PostCell.swift
//  TestSocialApp
//
//  Created by Pierre De Pingon on 03/05/2016.
//  Copyright © 2016 Pierre De Pingon. All rights reserved.
//

import UIKit

class PostCell: UITableViewCell {

    
    @IBOutlet weak var profileImg: UIImageView!
    @IBOutlet weak var showCaseImg: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
       
        
    }
    
    override func drawRect(rect: CGRect) {
        profileImg.layer.cornerRadius = profileImg.frame.size.width / 2
        profileImg.clipsToBounds = true
        showCaseImg.clipsToBounds = true
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
