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
			url: "https://storage.googleapis.com/cdn.dolph.in/sdk/2.1.1.225/DolphinMoveSDK.xcframework.zip",
			checksum: "c26550e7aa866e5a26d30aaf33e2a57a8980539bd8ff895858e7bca85cd36851")
    ]
)
