// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "SwipeTransition",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "SwipeTransition",
            targets: ["SwipeTransition"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwipeTransition",
            dependencies: [],
            path: "Sources")
    ]
)
