// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ObjectMapper",
    platforms: [
        .iOS(.v11)
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ObjectMapper",
            dependencies: []),
        .testTarget(
            name: "ObjectMapperTests",
            dependencies: ["ObjectMapper"]),
    ]
)
