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
            url: "https://repository.map.naver.com/archive/pod/NMapsGeometry/1.0.1/NMapsGeometry.zip",
            checksum: "40370f2d91ec604c91cdee629b8749a2407a627b183b015ed14037765efb4d3b")
    ]
)
