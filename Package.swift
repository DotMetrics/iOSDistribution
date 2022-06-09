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
                    url: "https://github.com/DotMetrics/iOSDistribution/releases/download/1.6.9/Dotmetrics.xcframework.zip",
                    checksum: "554c8db35f2a3b979b4c1504010eb08c0d27284776e2371f13a6c8f856dda120"
                )
    ]
)
