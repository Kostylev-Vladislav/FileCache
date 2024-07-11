// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FileCache",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
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
