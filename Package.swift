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
                    url: "https://github.com/DotMetrics/iOSDistribution/releases/download/1.7.7/Dotmetrics.xcframework.zip",
                    checksum: "dc17c60ddb25317ad928dcab121f76dd8157e85e48dfdf341fd2ec5bdf359c72"
                )
    ]
)
