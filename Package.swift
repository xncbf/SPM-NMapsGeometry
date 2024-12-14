// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NMapsGeometry",
    platforms: [.iOS(.v12), .macOS(.v11)],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "NMapsGeometry",
            targets: ["NMapsGeometry"]),
    ],
    targets: [
        .binaryTarget(
            name: "NMapsGeometry",
            path: "./NMapsGeometry.zip"
        )
    ]
)
