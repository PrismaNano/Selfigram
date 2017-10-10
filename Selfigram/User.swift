//
//  User.swift
//  Selfigram
//
//  Created by Joshua Lok on 2017-09-26.
//  Copyright © 2017 Joshua Lok. All rights reserved.
//

import Foundation
import UIKit

class User {
    
    let userName: String
    let profileImage: UIImage
    
    init(aUsername: String, aProfileImage: UIImage) {
        userName = aUsername
        profileImage = aProfileImage
    }
}
