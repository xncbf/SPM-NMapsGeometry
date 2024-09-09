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
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "NMapsGeometry",
            url: "https://repository.map.naver.com/archive/pod/NMapsGeometry/1.0.2/NMapsGeometry.zip",
            checksum: "3b213dee5ebd5fa2bfbc3feb0258f8fec6d70abd6c71c5fa33324af9c1b8b2e2")
    ]
)
