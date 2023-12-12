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
            url: "https://github.com/zaitsevdm/exolve-voice-sdk/releases/download/0.0.55-rnd6847/ExolveVoiceSDK.xcframework.zip",
            checksum: "4bb56596e9a731864aaf6c8843900da15bba3c2db4366bdc6fe6727308871f78"
        )
    ]
)
