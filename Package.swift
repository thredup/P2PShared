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
       .binaryTarget(name: "P2PShared", url: "https://github.com/thredup/P2PShared/releases/download/0.1.2/P2PShared-0.1.2.xcframework.zip", checksum: "40ff65d559d9b79587aeff909cbce9df9a6444fb473c9b4be0b9e214e21bfbb4")
    ]
)
