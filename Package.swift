// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FileCacheLibrary",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "FileCacheLibrary",
            targets: ["FileCacheLibrary"]),
    ],
    targets: [
        .target(
            name: "FileCacheLibrary",
            dependencies: []),
        .testTarget(
            name: "FileCacheLibraryTests",
            dependencies: ["FileCacheLibrary"]),
    ]
)
