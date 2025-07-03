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
       .binaryTarget(name: "P2PShared", url: "https://thredup-android.s3.us-east-1.amazonaws.com/test-xcframework/P2PShared-0.1.1.xcframework.zip", checksum: "39671db089be1cde8f302228a271dd828495906f9e84efd1580a0630f32e7f1d")
    ]
)
