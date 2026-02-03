// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DolphinMoveSDK",
    products: [
        .library(
            name: "DolphinMoveSDK",
            targets: ["DolphinMoveSDK"]),
		.library(
			name: "DolphinMoveSDKHealth",
			targets: ["DolphinMoveSDKHealth"])
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
			name: "DolphinMoveSDK",
			url: "https://storage.googleapis.com/cdn.dolph.in/sdk/2.16.0.335/DolphinMoveSDK.xcframework.zip",
			checksum: "12155e999b5f6eae4eaaf36b6f903028bb4e4f4e0818fd36e05aeade22090535"),
		.binaryTarget(
			name: "DolphinMoveSDKHealth",
			url: "https://storage.googleapis.com/cdn.dolph.in/sdk/2.16.0.335/DolphinMoveSDKHealth.xcframework.zip",
			checksum: "ea810c697d37e354a8d545ce3dd0c602a08db07ddd1456d31b05863f02f36fa5")
    ]
)
