//
//  LystSDKTests.swift
//  LystSDKTests
//
//  Created by Chris Beavis on 03/02/2021.
//

import XCTest
@testable import LystSDK

class LystSDKTests: XCTestCase {

    func testHelloWorld() {
        
        let hw = Lyst()

        // test public method
        XCTAssertEqual(hw.hello(to: "World"), "Hello World")

    }

}
