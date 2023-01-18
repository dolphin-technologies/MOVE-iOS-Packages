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
			url: "https://storage.googleapis.com/cdn.dolph.in/sdk/2.0.0.223/DolphinMoveSDK.xcframework.zip",
			checksum: "fb9c989bd590d40153e2f07ca582b38faa7cde6a4a4cbd4c2623d01884035d30")
    ]
)
