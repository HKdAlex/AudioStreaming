// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "AudioStreaming",
    platforms: [
        .iOS(.v12),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "AudioStreaming",
            targets: ["AudioStreaming"]
        ),
    ],
    targets: [
        .target(
            name: "AudioStreaming",
            path: "AudioStreaming"
        ),
    ],
    swiftLanguageVersions: [.v5]
)
