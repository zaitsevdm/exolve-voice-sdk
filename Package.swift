// swift-tools-version: 5.8
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
            url: "https://github.com/zaitsevdm/exolve-voice-sdk/releases/download/0.0.46-dev/ExolveVoiceSDK.xcframework.zip",
            checksum: "730d2b918ae765ab647d05835b66729c98d9ba5121ab1425c680cd676971bca4"
        )
    ]
)
