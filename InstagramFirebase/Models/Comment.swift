//
//  Comment.swift
//  InstagramFirebase
//
//  Created by Jushy Shen on 2018/10/3.
//  Copyright © 2018 Jushy Shen. All rights reserved.
//

import Foundation

struct Comment {
    
    let user: User
    
    let text: String
    let uid: String
    
    init(user: User, dictionary: [String: Any]) {
        self.user = user
        self.text = dictionary["text"] as? String ?? ""
        self.uid = dictionary["uid"] as? String ?? ""
    }
}
