// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "AirKit",
    platforms: [
        .iOS(.v16)
    ],
    products: [
        .library(
            name: "AirKit",
            targets: ["AirKit"]),
    ],
    targets: [
        .target(
            name: "AirKit",
            dependencies: []),
    ]
)
