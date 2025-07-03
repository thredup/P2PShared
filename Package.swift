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
       .binaryTarget(name: "P2PShared", url: "https://github.com/thredup/P2PShared/releases/download/0.1.1/P2PShared-0.1.1.xcframework.zip", checksum: "66ec38a9a8b6ec7b6993de545ddea7f1eade5efdd3fc78304ccb91c60a4f06e4")
    ]
)
