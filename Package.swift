// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "ARCoreLocation",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "ARCoreLocation",  targets: ["ARCoreLocation"])
    ],
    dependencies: [],
    targets: [
        .target(name: "ARCoreLocation", path: "ARCoreLocation")
    ]
)
