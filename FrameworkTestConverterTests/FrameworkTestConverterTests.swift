//
//  FrameworkTestConverterTests.swift
//  FrameworkTestConverterTests
//
//  Created by Diler Barbosa on 27/11/17.
//  Copyright © 2017 Diler Barbosa. All rights reserved.
//

import XCTest
@testable import FrameworkTestConverter

class FrameworkTestConverterTests: XCTestCase {
    
    func testConverStringToBool() {
        XCTAssertTrue("true".toBool())
        XCTAssertTrue("yes".toBool())
        XCTAssertTrue("1".toBool())
        
        XCTAssertFalse("faLse".toBool())
        XCTAssertFalse("nO".toBool())
        XCTAssertFalse("0".toBool())
        
        XCTAssertFalse("what ever".toBool())
    }

    
}
