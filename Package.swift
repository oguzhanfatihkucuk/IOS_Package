// swift-tools-version: 6.1
import PackageDescription

let package = Package(
    name: "Swift_Package",
    platforms: [
        .iOS(.v14) // minimum iOS versiyonunu belirle
    ],
    products: [
        .library(
            name: "Swift_Package",
            targets: ["Swift_Package"]
        ),
    ],
    targets: [
        // Ana target
        .target(
            name: "Swift_Package",
            dependencies: [
               
            ]
        ),
        .testTarget(
            name: "Swift_PackageTests",
            dependencies: ["Swift_Package"]
        ),

    ]
)
