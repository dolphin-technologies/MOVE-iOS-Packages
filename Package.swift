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
			url: "https://storage.googleapis.com/cdn.dolph.in/sdk/2.6.3.270/DolphinMoveSDK.xcframework.zip",
			checksum: "803adc2776f5d0c4fd5ee43d8ed0563ced967a41b907991c4a8d37a7105bb5a0")
    ]
)
