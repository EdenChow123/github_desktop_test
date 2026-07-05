//
//  swiftUI_demo_testGroup.swift
//  swiftUI_demo_testGroup
//
//  Created by Eden on 2026/4/1.
//

import XCTest
@testable import swiftUI_demo

final class swiftUI_demo_testGroup: XCTestCase {

    var vm: UnitTestViewModel?
    
    override func setUpWithError() throws {
        vm = UnitTestViewModel(isVip: false)
    }

    override func tearDownWithError() throws {
        /// this is dev1
        /// print dev2
    }

    
 

    func test_unitTestViewModel() {
        
        let _isVip = false
        XCTAssertEqual(false, _isVip)
        let age = 15
        /// 我这里修改了，mian没修改。
    }
    
    func test_redColorisAble() {
        let color = "Red Color"
    }

}
