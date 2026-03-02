// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "SetKit",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "SetKit",
            targets: ["SetKit"]
        )
    ],
    targets: [
        .target(
            name: "SetKit",
            path: "Sources/SetKit"
        )
    ]
)
