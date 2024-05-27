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
            targets: ["ExolveVoiceSDK"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "ExolveVoiceSDK",
            url: "https://github.com/zaitsevdm/exolve-voice-sdk/releases/download/1.3.0-rc3/ExolveVoiceSDK.xcframework.zip",
            checksum: "73445f86e043077f4db7eef85e2b8fb0e779fb234f2faa0f0e5f24aec6b01f18"
        )
    ]
)
