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
			url: "https://storage.googleapis.com/cdn.dolph.in/sdk/2.15.0.331/DolphinMoveSDK.xcframework.zip",
			checksum: "df3ed81ce9478fa07db79e162f6354c4004e07ee5a755889128b75748a7f0a64"),
		.binaryTarget(
			name: "DolphinMoveSDKHealth",
			url: "https://storage.googleapis.com/cdn.dolph.in/sdk/2.15.0.331/DolphinMoveSDKHealth.xcframework.zip",
			checksum: "deb9e8d846a39f46670b58ed265d61759885abb970e98566f59e6004cddc28fb")
    ]
)
