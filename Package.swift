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
            url: "https://cdn.mobilefuse.com/sdk/1.9.3.zip",
            checksum: "cee2b9a134c8aa16e0312997ede0e4087fc9f24eabfaeaef2e54793285f52e9d",
        ),
    ]
)
