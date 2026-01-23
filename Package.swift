// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "MobileFuseSDK",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "MobileFuseSDK",
            targets: ["MobileFuseSDK"],
        ),
    ],
    targets: [
        .binaryTarget(
            name: "MobileFuseSDK",
            url: "https://cdn.mobilefuse.com/sdk/1.10.0.zip",
            checksum: "96e670ac46fffb29dbbb94622abf69bed21751ceb8273b53e85c8ce27ac8a0a8",
        ),
    ]
)
