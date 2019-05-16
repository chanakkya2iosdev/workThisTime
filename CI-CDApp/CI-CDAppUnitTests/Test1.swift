//
//  Test1.swift
//  CI-CDAppTests
//
//  Created by chanakya mathi on 5/15/19.
//  Copyright © 2019 hill-rom. All rights reserved.
//

import XCTest
@testable import CI_CDApp

class Test1: XCTestCase {

    let getSum = GetSum()

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
       XCTAssertEqual(getSum.add(1, 2), 4) 
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
