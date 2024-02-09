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
			url: "https://storage.googleapis.com/cdn.dolph.in/sdk/2.6.9.276/DolphinMoveSDK.xcframework.zip",
			checksum: "a800f8528f85498a612ea6cc145cdbceb4a4e3e4ab36bbecdee27f3c8a37a531")
    ]
)
