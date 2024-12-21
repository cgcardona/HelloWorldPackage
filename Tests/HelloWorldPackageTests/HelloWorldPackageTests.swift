import Testing
// @testable import HelloWorldPackage

// @Test func example() async throws {
//     // Write your test here and use APIs like `#expect(...)` to check expected conditions.
// }

import XCTest
@testable import HelloWorldPackage

final class HelloWorldTests: XCTestCase {
    func testSayHello() {
        let helloWorld = HelloWorld()
        XCTAssertEqual(helloWorld.sayHello(), "Hello, World!")
    }

    func testSayGoodbye() {
        let goodbye = "Goodbye, World!"
        XCTAssertEqual(goodbye, "Goodbye, World!")
    }
}
