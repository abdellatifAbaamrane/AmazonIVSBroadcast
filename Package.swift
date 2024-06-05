// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmazonIVSBroadcast",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AmazonIVSBroadcast",
            targets: ["AmazonIVSBroadcast"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "AmazonIVSBroadcast",
            url: "https://broadcast.live-video.net/1.17.0/AmazonIVSBroadcast-Stages.xcframework.zip",
            checksum: "9c711fffffe56f7768e92b03ae62f57f5a80a9f807dda1490f6ada9e649e7ef8"
        ),


    ]
)
