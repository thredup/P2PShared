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
       .binaryTarget(name: "P2PShared", url: "https://github.com/thredup/P2PShared/releases/download/0.1.2/P2PShared-0.1.2.xcframework.zip", checksum: "f40004021eb3e0af8d4e6eb307e9ee52d4a2de4ded4e23d9305eb52c76833b95")
    ]
)
