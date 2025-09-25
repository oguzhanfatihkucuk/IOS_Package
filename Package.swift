// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "Swift_Package",
    platforms: [
        .iOS(.v14) // minimum iOS versiyonu
    ],
    products: [
        .library(
            name: "Swift_Package",
            targets: ["Swift_Package"]
        ),
    ],
    targets: [
        .target(
            name: "Swift_Package",
            dependencies: []
        ),
        .testTarget(
            name: "Swift_PackageTests",
            dependencies: ["Swift_Package"]
        ),
    ]
)
