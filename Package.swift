// swift-tools-version: 5.6
import PackageDescription

let package = Package(
    name: "P2PShared",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "P2PShared",
            targets: ["P2PShared"]
        )
    ],
    targets: [
       .binaryTarget(name: "P2PShared", url: "https://github.com/thredup/P2PShared/releases/download/0.1.2/P2PShared-0.1.2.xcframework.zip", checksum: "4834192b7cb2f0d91b16ffe81b97c0b87c99ea74bfbaa8b9d6534040eb27339d")
    ]
)
