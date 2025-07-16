// swift-tools-version:6.0
import PackageDescription

// Automatically updated by pipeline.
let sdkUrl = "https://github.com/fuesev-dcs/dcs-sdk-temp/releases/download/0.1.7/ChargeNowSDK.xcframework.zip"
let checksum = "016ca34c349d6c006bfa01abe7ee8305acd82721cc96c3db9490a9afcdeebf2c"

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