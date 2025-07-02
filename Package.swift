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
       .binaryTarget(name: "P2PShared", url: "https://thredup-android.s3.us-east-1.amazonaws.com/test-xcframework/P2PShared.xcframework.zip", checksum: "163f03e2047edb785bb62f727ef10c657c54114c2675565bd75e59fcc46dd0f3")
    ]
)
