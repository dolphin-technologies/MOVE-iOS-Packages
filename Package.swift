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
			url: "https://storage.googleapis.com/cdn.dolph.in/sdk/2.18.0.346/DolphinMoveSDK.xcframework.zip",
			checksum: "3909f80a403aec1b717d72ebbc7906cfc756847343a258ba877ca5b58d194d35"),
		.binaryTarget(
			name: "DolphinMoveSDKHealth",
			url: "https://storage.googleapis.com/cdn.dolph.in/sdk/2.18.0.346/DolphinMoveSDKHealth.xcframework.zip",
			checksum: "ea4e94f8b0826b9cbad529a895c022911550448dbe507af12c954f28622b53ad")
    ]
)
