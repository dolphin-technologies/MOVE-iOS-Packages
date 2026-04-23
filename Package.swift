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
			url: "https://storage.googleapis.com/cdn.dolph.in/sdk/2.17.0.341/DolphinMoveSDK.xcframework.zip",
			checksum: "90aadddc515e40459e023e79c0200099560ce04e491c2c8b893ba1c90d1b7f98"),
		.binaryTarget(
			name: "DolphinMoveSDKHealth",
			url: "https://storage.googleapis.com/cdn.dolph.in/sdk/2.17.0.341/DolphinMoveSDKHealth.xcframework.zip",
			checksum: "3d65e44b09453670eea3b9608797153d51ef4f1107257417ca1bf3193c9786b1")
    ]
)
