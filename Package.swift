// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ExampleSwiftPackage",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "ExampleSwiftPackage",
            targets: ["ExampleSwiftPackage"]
        ),
    ],
    targets: [
        .target(
            name: "ExampleSwiftPackage",
            dependencies: []
        ),
        .testTarget(
            name: "ExampleSwiftPackageTests",
            dependencies: ["ExampleSwiftPackage"]
        ),
    ]
)
