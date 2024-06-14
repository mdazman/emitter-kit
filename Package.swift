// swift-tools-version:5.10
import PackageDescription
let package = Package(
    name: "EmitterKit",
    products: [
        .library(
            name: "EmitterKit",
            targets: ["EmitterKit"]),
    ],
    dependencies: [
	.package(url: "https://github.com/mdazman/emitter-kit.git", exact: "1.0.0"),
    ],
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