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
       .binaryTarget(name: "P2PShared", url: "https://thredup-android.s3.us-east-1.amazonaws.com/test-xcframework/P2PShared-0.1.1.xcframework.zip", checksum: "28b1ed5b26309620a895a58980116b62971ce3f162edddf09cd8cdd6cbf6f1ce")
    ]
)
