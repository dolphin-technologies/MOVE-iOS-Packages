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
			url: "https://storage.googleapis.com/cdn.dolph.in/sdk/2.1.2.228/DolphinMoveSDK.xcframework.zip",
			checksum: "f330c6d80efc84ffdf0ef817dcb8bcf5e3ed3f5c581adc66478b7e49ad114474")
    ]
)
