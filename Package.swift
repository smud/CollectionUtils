// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "CollectionUtils",
    products: [
        .library(name: "CollectionUtils", targets: ["CollectionUtils"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "CollectionUtils"),
    ]
)
