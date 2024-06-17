// swift-tools-version:5.9
import PackageDescription
let package = Package(
    name: "EmitterKit",
    products: [
        .library(
            name: "EmitterKit",
            targets: ["EmitterKit"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "EmitterKit",
            dependencies: [],
            path: "Sources/EmitterKit"),
        .testTarget(
            name: "EmitterKitTests",
            dependencies: ["EmitterKit"],
            path: "Tests/EmitterKitTests"),
    ]
)