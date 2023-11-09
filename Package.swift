// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ExolveVoiceSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "ExolveVoiceSDK",
            targets: ["ExolveVoiceSDK"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "ExolveVoiceSDK",
            url: "https://github.com/zaitsevdm/exolve-voice-sdk/releases/download/0.0.53-dev/ExolveVoiceSDK.xcframework.zip",
            checksum: "93e7d7856f6de66096e7e129aa8fc73d317a9ee65fd995769c72337f15487c1d"
        )
    ]
)
