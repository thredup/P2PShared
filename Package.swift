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
       .binaryTarget(name: "P2PShared", url: "https://github.com/thredup/P2PShared/releases/download/0.1.2/P2PShared-0.1.2.xcframework.zip", checksum: "907ac83aa2e0ec01544cc204c575da7b3fe9040fd4f7726f9a4b7fd244535178")
    ]
)
