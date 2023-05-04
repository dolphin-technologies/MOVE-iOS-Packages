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
			url: "https://storage.googleapis.com/cdn.dolph.in/sdk/2.3.2.245/DolphinMoveSDK.xcframework.zip",
			checksum: "4fd1b48bef55f10e7ffe156f7f4e39959650fe223fbbed03b39e1ef1ade6df69")
    ]
)
