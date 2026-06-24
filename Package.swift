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
			url: "https://storage.googleapis.com/cdn.dolph.in/sdk/2.17.1.344/DolphinMoveSDK.xcframework.zip",
			checksum: "84a727985116518c9309d59e9f992b55a23444d22f93d732224b8a91ee4a5294"),
		.binaryTarget(
			name: "DolphinMoveSDKHealth",
			url: "https://storage.googleapis.com/cdn.dolph.in/sdk/2.17.1.344/DolphinMoveSDKHealth.xcframework.zip",
			checksum: "9dadd82086923d271084c3dcb570c3f94ad8c56751af513dff5c9d34d533d941")
    ]
)
