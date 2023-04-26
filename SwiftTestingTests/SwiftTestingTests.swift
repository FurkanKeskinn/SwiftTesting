//
//  SwiftTestingTests.swift
//  SwiftTestingTests
//
//  Created by Furkan on 17.04.2023.
//

import XCTest
@testable import SwiftTesting

final class SwiftTestingTests: XCTestCase {

    let math = MathematicFunctions()
    
    func testIntegerFunction(){
        let result = math.addIntegers(x: 5, y: 8)
        
        XCTAssertEqual(result, 13)
    }
    
    func testMinusIntegerFunction(){
        let result = math.minusIntegers(x: 5, y: 8)
        
        XCTAssertEqual(result, -3)
    }
    
    func testMultipleFunction(){
        let result = math.multiplNumbers(x: 5, y: 8)
        
        XCTAssertEqual(result, 40)
    }
    
    func testDivideFunction(){
        let result = math.divideIntegers(x: 8, y: 4)
        
        XCTAssertEqual(result, 2)
    }
    
   

}
