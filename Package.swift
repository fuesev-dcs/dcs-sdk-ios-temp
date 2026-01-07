// swift-tools-version:6.0
import PackageDescription

// Automatically updated by pipeline.
let sdkUrl = "https://github.com/fuesev-dcs/dcs-sdk-ios-temp/releases/download/v0.1.11/ChargeNowSDK.xcframework.zip"
let checksum = "02fe8ef4a0393c99d6fd1a8991e248e65d8b7f935ce89c71a7134d59b439d3a3"

let package = Package(
    name: "ChargeNowSDK",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "ChargeNowSDK", targets: ["ChargeNowSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "ChargeNowSDK",
            url: sdkUrl,
            checksum: checksum
        )
    ]
)