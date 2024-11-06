// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DolphinMoveSDK",
    products: [
        .library(
            name: "DolphinMoveSDK",
            targets: ["DolphinMoveSDK"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
			name: "DolphinMoveSDK",
			url: "https://storage.googleapis.com/cdn.dolph.in/sdk/2.10.1.300/DolphinMoveSDK.xcframework.zip",
			checksum: "7144ab8aa61808bfc19fce874d9b46cd368f556a233a332c2c3f1aaf6fcf4448")
    ]
)
