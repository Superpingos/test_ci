//
//  Test_ciTests.swift
//  Test_ciTests
//
//  Created by Steve NICOUD on 29.03.17.
//  Copyright © 2017 None. All rights reserved.
//

import XCTest
@testable import Test_ci

class Test_ciTests: XCTestCase
{
    override func setUp()
    {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown()
    {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    /*func testExample()
    {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }*/
    
    /*func testPerformanceExample()
    {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }*/
    
    func testIsOdd()
    {
        let expression: Bool = isOdd(number: 2)
        
        XCTAssertTrue(expression)
    }
    
    func testIsNotOdd()
    {
        let expression: Bool = isOdd(number: 3)
        
        XCTAssertFalse(expression)
    }
}
