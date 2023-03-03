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
			url: "https://storage.googleapis.com/cdn.dolph.in/sdk/2.1.2.229/DolphinMoveSDK.xcframework.zip",
			checksum: "e47b2f1d163b814b51ff59f4276ad22a1c0502c8c5ab1681bf257d535e9a77aa")
    ]
)
