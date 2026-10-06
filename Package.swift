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
			url: "https://storage.googleapis.com/cdn.dolph.in/sdk/2.19.0.353/DolphinMoveSDK.xcframework.zip",
			checksum: "03265d7528b15775c3023a19ef0efa176efc3997c998e9f5870b712ad9378926"),
		.binaryTarget(
			name: "DolphinMoveSDKHealth",
			url: "https://storage.googleapis.com/cdn.dolph.in/sdk/2.19.0.353/DolphinMoveSDKHealth.xcframework.zip",
			checksum: "f7bcaa88006e7c6b6d51cc3e5ed0c1ec7e5ee1d1734a83e48386dd896bedb498")
    ]
)
