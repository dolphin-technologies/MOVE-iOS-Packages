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
			url: "https://storage.googleapis.com/cdn.dolph.in/sdk/2.14.3.320/DolphinMoveSDK.xcframework.zip",
			checksum: "ce8687723e0e622ef6bc01b4a6a186610fafc67f7f10baea5f1913e3f73b1d21")
    ]
)
