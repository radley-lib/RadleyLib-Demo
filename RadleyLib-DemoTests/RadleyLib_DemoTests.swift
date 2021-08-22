//
//  RadleyLib_DemoTests.swift
//  RadleyLib-DemoTests
//
//  Created by htkien.dev@gmail.com on 22/08/2021.
//

import XCTest
@testable import RadleyLib_Demo

class RadleyLib_DemoTests: XCTestCase {
    
    var swiftyLib: RadleyLib!
    
    override func setUp() {
        swiftyLib = RadleyLib()
    }
    
    func testAdd() {
        XCTAssertEqual(swiftyLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(swiftyLib.sub(a: 2, b: 1), 1)
    }
}
