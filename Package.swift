// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MMKV",
    products: [.library(name: "MMKV", targets: ["MMKV"])],
    targets: [
        .binaryTarget(
            name: "MMKV",
            url: "https://github.com/irisstudios/MMKV/releases/download/v1.3.9/MMKV.xcframework.zip",
            checksum: "7de042a4cbc75f914967258ddeb8dad362cba9d0a07f96dea42791e03a8d3516"
        ),
    ]
)
