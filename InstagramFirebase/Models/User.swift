//
//  User.swift
//  InstagramFirebase
//
//  Created by Jushy Shen on 2018/9/13.
//  Copyright © 2018年 Jushy Shen. All rights reserved.
//

import Foundation

struct User {
    
    let uid: String
    let username: String
    let profileImageUrl: String
    
    init(uid: String, dictionary: [String: Any]) {
        self.uid = uid
        self.username = dictionary["username"] as? String ?? ""
        self.profileImageUrl = dictionary["profileImageUrl"] as? String ?? ""
        
    }
}
