//
//  User.swift
//  SwiftCourseCI
//
//  Created by etudiant on 04/01/2017.
//  Copyright © 2017 etudiant. All rights reserved.
//

import UIKit

class User: NSObject {
    
    var login: String
    var password: String
    
    init(login: String, password: String) {
        self.login = login
        self.password = password
    }
    
    override var description: String {
        return "[User \(self.login) : \(self.password)]"
    }
}
