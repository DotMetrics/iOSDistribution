import PackageDescription

let package = Package(
    name: "Dotmetrics",
    platforms: [
            .iOS(.v7)
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
                    url: "https://github.com/DotMetrics/iOSDistribution/tree/1.6.6/Dotmetrics.xcframework.zip",
                    checksum: "592e7604328df827f012026d64d21927f1b5ba98c8fd89ac1ffe57475179b7cd"
                )
    ]
)