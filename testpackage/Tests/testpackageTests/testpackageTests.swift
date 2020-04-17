import XCTest
@testable import testpackage

final class testpackageTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(testpackage().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample)
    ]
}
