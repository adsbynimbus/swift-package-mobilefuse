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
            checksum: "d4e52da60461f006390924ceda81cd23bd3270a647a1096224f2354128bfdee5",
        ),
    ]
)
