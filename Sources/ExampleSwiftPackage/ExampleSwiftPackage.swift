import Foundation

public struct MyLibrary {
    public init() {}

    public func hello() -> String {
        return "Hello from ExampleSwiftPackage 🎉"
    }

    public func add(_ a: Int, _ b: Int) -> Int {
        return a + b
    }
}
