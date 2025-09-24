// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "ReactNativeAppFwk",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "ReactNativeAppFwk",
            targets: ["ReactNativeAppFwk"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ReactNativeAppFwk",
            path: "./ReactNativeAppFwk.xcframework"
        )
    ]
)