// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NMapsGeometry",
    products: [
        .library(
            name: "NMapsGeometry",
            targets: ["NMapsGeometry"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "NMapsGeometry",
            path: "framework/NMapsGeometry.xcframework"
        )
    ]
)
