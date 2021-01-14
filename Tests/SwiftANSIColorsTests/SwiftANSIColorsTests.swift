import XCTest
@testable import SwiftANSIColors

final class SwiftANSIColorsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(SwiftANSIColors().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
