// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "Common",
    platforms: [
        .iOS(.v15),
        .macOS(.v12)
    ],
    products: [
        .library(
            name: "Common",
            targets: ["Common"]
        )
    ],
    targets: [
        .target(
            name: "Common",
            path: "Common"
        )
    ]
)
