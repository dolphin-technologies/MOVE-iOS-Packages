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
			url: "https://storage.googleapis.com/cdn.dolph.in/sdk/2.6.0.265/DolphinMoveSDK.xcframework.zip",
			checksum: "aed6a85ad7b1d954d961d593c2d5a2d9df30c2492d2b92eafcc286f8f2e41d43")
    ]
)
