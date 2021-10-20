import XCTest
@testable import DeviceKit

final class DeviceKitTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(DeviceKit().text, "Hello, World!")
    }
}
