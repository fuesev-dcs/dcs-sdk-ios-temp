// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "ChargeNowSDK",
    platforms: [.iOS(.v16)],
    products: [
        .library(name: "ChargeNowSDK", targets: ["ChargeNowSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "ChargeNowSDK",
            path: "ChargeNowSDK.xcframework.zip"
        )
    ]
)
