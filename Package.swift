// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MathGame",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "MathGame",
            targets: ["MathGame"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MathGame",
            dependencies: [],
            path: "Sources",
            resources: [
                .process("Resources")
            ]
        ),
        .testTarget(
            name: "MathGameTests",
            dependencies: ["MathGame"]
        ),
    ]
)

