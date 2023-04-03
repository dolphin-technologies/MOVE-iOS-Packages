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
			url: "https://storage.googleapis.com/cdn.dolph.in/sdk/2.2.1.237/DolphinMoveSDK.xcframework.zip",
			checksum: "227a0b6a1dd4479b769d768af3319f4a533758431e3d565e287da96c6ec18dc3")
    ]
)
