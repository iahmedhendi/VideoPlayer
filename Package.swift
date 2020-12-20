// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "VideoPlayerX",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "VideoPlayerX",
            targets: ["VideoPlayerX"]
        ),
    ],
    dependencies: [
        .package(url: "https://github.com/wxxsw/GSPlayer.git", from: "0.2.17"),
    ],
    targets: [
        .target(
            name: "VideoPlayerX",
            dependencies: ["GSPlayer"],
            path: "Sources"
        ),
    ]
)
