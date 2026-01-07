// swift-tools-version:6.0
import PackageDescription

// Automatically updated by pipeline.
let sdkUrl = "https://github.com/fuesev-dcs/dcs-sdk-ios-temp/releases/download/0.1.10/ChargeNowSDK.xcframework.zip"
let checksum = "f8f8ebc702518357e4079dbc0264646e94857984aa362af59fb9e948e8bb03ba"

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