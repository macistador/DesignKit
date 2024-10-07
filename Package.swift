// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DesignKit",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "DesignKit",
            targets: ["DesignKit"]),
    ],
    targets: [
        .target(
            name: "DesignKit"),

    ]
)
