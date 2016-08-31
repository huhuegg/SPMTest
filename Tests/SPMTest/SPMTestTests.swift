import XCTest
@testable import SPMTest

class SPMTestTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(SPMTest().text, "Hello, World!")
    }


    static var allTests : [(String, (SPMTestTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
