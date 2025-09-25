import XCTest
@testable import Swift_Package

final class MyLibraryTests: XCTestCase {
    func testHello() {
        let lib = MyLibrary()
        XCTAssertEqual(lib.hello(), "Hello from Swift_Package 🎉")
    }

    func testAdd() {
        let lib = MyLibrary()
        XCTAssertEqual(lib.add(2, 3), 5)
    }
}
