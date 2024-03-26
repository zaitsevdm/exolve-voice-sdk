// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ExolveVoiceSDK"
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ExolveVoiceSDK",
            targets: ["ExolveVoiceSDK"]
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "ExolveVoiceSDK",
            url: "https://github.com/zaitsevdm/exolve-voice-sdk/releases/download/1.0.12-test1/ExolveVoiceSDK.xcframework.zip",
            checksum: "27110f5c41646045e4fa399d61507e0cf61a5cc425a8155c8c3e5c669a45abf7"
        )
    ]
)
