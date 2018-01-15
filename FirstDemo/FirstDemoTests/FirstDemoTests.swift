//
//  FirstDemoTests.swift
//  FirstDemoTests
//
//  Created by Cesare de Cal on 1/15/18.
//  Copyright © 2018 Cesare Gianfilippo Astianatte de Cal. All rights reserved.
//

import XCTest
@testable import FirstDemo

class FirstDemoTests: XCTestCase {
    func testNumberOfVowelsWhenPassedDominkReturnsTree() {
        let viewController = ViewController()
        let string = "Dominik"
        let numberOfVowels = viewController.numberOfVowels(in: string)
        XCTAssertEqual(numberOfVowels, 3, "should find 3 vowels in Dominik")
    }
}
