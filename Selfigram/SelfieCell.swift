//
//  SelfieCell.swift
//  Selfigram
//
//  Created by Joshua Lok on 2017-10-05.
//  Copyright © 2017 Joshua Lok. All rights reserved.
//

import UIKit

class SelfieCell: UITableViewCell {
    
    @IBOutlet weak var selfieImageView: UIImageView!
    
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var commentLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
