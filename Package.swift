// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FileCache",
    platforms: [
        .iOS(.v10),
        .macOS(.v10_12)
    ],
    products: [
        .library(
            name: "FileCache",
            targets: ["FileCache"]),
    ],
    targets: [
        .target(
            name: "FileCache",
            dependencies: []),
        .testTarget(
            name: "FileCacheTests",
            dependencies: ["FileCache"]),
    ]
)
