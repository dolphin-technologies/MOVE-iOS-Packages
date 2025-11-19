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
			url: "https://storage.googleapis.com/cdn.dolph.in/sdk/2.15.0.326/DolphinMoveSDK.xcframework.zip",
			checksum: "32cbfe150b1d9dc457ca5a6ef9df5a5f8a9aefe9e015eb533b5afb81940d299e"),
		.binaryTarget(
			name: "DolphinMoveSDKHealth",
			url: "https://storage.googleapis.com/cdn.dolph.in/sdk/2.15.0.326/DolphinMoveSDKHealth.xcframework.zip",
			checksum: "1ca52758751c184d6927fc6de4895e77f2dab885afe9ad66bde52a3d9da47634")
    ]
)
