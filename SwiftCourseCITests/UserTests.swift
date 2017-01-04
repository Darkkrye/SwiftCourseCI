//
//  UserTests.swift
//  SwiftCourseCI
//
//  Created by etudiant on 04/01/2017.
//  Copyright © 2017 etudiant. All rights reserved.
//

import XCTest
@testable import SwiftCourseCI

class UserTests: XCTestCase {
    
    func testUserInit() {
        let u = User(login: "admin", password: "root")
        XCTAssertEqual(u.login, "admin")
        XCTAssertEqual(u.password, "root")
    }
    
    func testUserDescription() {
        let u = User(login: "admin", password: "root")
        XCTAssertEqual(u.description, "[User admin : root]")
    }
    
}
