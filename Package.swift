// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "FileCacheLibrary",
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
