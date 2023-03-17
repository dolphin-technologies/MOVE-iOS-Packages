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
			url: "https://storage.googleapis.com/cdn.dolph.in/sdk/2.2.0.232/DolphinMoveSDK.xcframework.zip",
			checksum: "264788f788630851f6719e4432deadfc83a5cdae6c34055c444c3a56326bd3cb")
    ]
)
