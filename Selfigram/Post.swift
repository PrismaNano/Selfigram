//
//  Post.swift
//  Selfigram
//
//  Created by Joshua Lok on 2017-09-26.
//  Copyright © 2017 Joshua Lok. All rights reserved.
//

import Foundation
import UIKit

class Post {
    
    let image: UIImage
    let user: User
    let comment: String
    
    init(image: UIImage, user: User, comment: String) {
        self.image = image
        self.user = user
        self.comment = comment
    }
    
}
