// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Dotmetrics",
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
                    url: "https://github.com/DotMetrics/iOSDistribution/tree/1.6.6/Dotmetrics.xcframework.zip"
                )
    ]
)
