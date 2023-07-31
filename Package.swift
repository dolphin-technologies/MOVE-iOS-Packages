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
			url: "https://storage.googleapis.com/cdn.dolph.in/sdk/2.4.1.262/DolphinMoveSDK.xcframework.zip",
			checksum: "0c4d4e59aa6a8bb8bae816bd0943e174266aa8562b2a0e029e6287c09defbdf6")
    ]
)
