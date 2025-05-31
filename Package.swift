// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "LNKit",
    platforms: [
        .iOS(.v18)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(name: "LNKit", targets: ["LNKit"]),
        .library(name: "LNKit2", targets: ["LNKit"]),
        .library(name: "LNKit3", targets: ["LNKit"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "LNKit"),
        .testTarget(
            name: "LNKitTests",
            dependencies: ["LNKit"]
        ),
    ]
)
