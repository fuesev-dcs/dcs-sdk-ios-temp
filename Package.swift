// swift-tools-version:6.0
import PackageDescription

// Automatically updated by pipeline.
let sdkUrl = "https://github.com/fuesev-dcs/dcs-sdk-ios-temp/releases/download/0.1.8/ChargeNowSDK.xcframework.zip"
let checksum = "75db6409475fd263d71a9f6bbb6375d800c50736ec2e30a662e1034eebe21e48"

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