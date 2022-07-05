// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "QMobileDataStore",
    platforms: [
        .macOS(.v10_14),
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "QMobileDataStore",
            targets: ["QMobileDataStore"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "QMobileDataStore",
            dependencies: [],
            path: "Sources")
    ]
)
