// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "AHDownloadButton",
    products: [
        .library(
            name: "AHDownloadButton",
            targets: ["AHDownloadButton"]
        ),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "AHDownloadButton",
            dependencies: []
        )
    ]
)
