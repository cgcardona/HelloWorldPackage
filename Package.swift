// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "HelloWorldPackage",
    products: [
        .library(
            name: "HelloWorldPackage",
            targets: ["HelloWorldPackage"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "HelloWorldPackage",
            dependencies: []
        ),
        .testTarget(
            name: "HelloWorldPackageTests",
            dependencies: ["HelloWorldPackage"]
        )
    ]
)
