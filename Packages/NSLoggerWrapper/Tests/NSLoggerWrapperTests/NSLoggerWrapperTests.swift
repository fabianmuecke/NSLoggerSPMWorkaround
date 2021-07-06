    import XCTest
    @testable import NSLoggerWrapper

    final class NSLoggerWrapperTests: XCTestCase {
        func testExample() {
            // This is an example of a functional test case.
            // Use XCTAssert and related functions to verify your tests produce the correct
            // results.
            XCTAssertEqual(NSLoggerWrapper().text, "Hello, World!")
        }
    }
