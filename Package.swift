// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "libcurl",
    platforms: [
        .macOS(.v10_15), .iOS(.v11)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "libcurl",
            targets: ["libcurl"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "libcurl", url: "https://github.com/tls-inspector/curl-ios/releases/download/8.8.0/curl.xcframework.zip",
                       checksum: "d98d49410acfa74e8e71570f60e41d109889393ecdf852b2ed1893dbc6936553")
    ]
)