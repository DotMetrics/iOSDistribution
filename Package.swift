// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Dotmetrics",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Dotmetrics",
            targets: ["Dotmetrics"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
                    name: "Dotmetrics",
                    url: "https://github.com/DotMetrics/iOSDistribution/releases/download/1.6.11/Dotmetrics.xcframework.zip",
                    checksum: "4fd1d0bfa65f958b96586cbea3ad7efdcb34438062c4f561eca825a7a9675ecc"
                )
    ]
)
