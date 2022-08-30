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
                    url: "https://github.com/DotMetrics/iOSDistribution/releases/download/1.7.3/Dotmetrics.xcframework.zip",
                    checksum: "24aa28aa824776ceca8844d7883041a4b523483267c6b6df2f88f16351b503f7"
                )
    ]
)
