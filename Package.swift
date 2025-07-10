// swift-tools-version:6.0
import PackageDescription

// Automatically updated by pipeline.
let sdkUrl = "https://github.com/fuesev-dcs/dcs-sdk-temp/releases/download/v0.1.1/ChargeNowSDK.xcframework.zip"
let checksum = "4e39316ca9d40ab09c04a7d9a7990097a3e35bfe8876e46ea94f4f74fd615707"

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