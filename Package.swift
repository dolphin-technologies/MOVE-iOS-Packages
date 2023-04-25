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
			url: "https://storage.googleapis.com/cdn.dolph.in/sdk/2.3.0.242/DolphinMoveSDK.xcframework.zip",
			checksum: "1de8253832b38397381d4958f8693905520a4c5e8f61797c9b24c8f0e4e61db4")
    ]
)
