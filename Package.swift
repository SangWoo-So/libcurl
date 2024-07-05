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
//        .binaryTarget(name: "libcurl", url: "https://github.com/SangWoo-So/libcurl/raw/xcframework/libcurl-xcframework-8.8.0.zip",
//                       checksum: "4f5cf5bd403da598ca6ed3381711cfa5dd0393c29ab2d5bf571b20aef9f954f5")
        
        .binaryTarget(name: "libcurl", url: "https://github.com/SangWoo-So/libcurl/raw/xcframework/libcurl-xcframework-8.7.1.zip",
                       checksum: "239fadff215044ef6163dede15a14e164f427a266294ce8a0705668468b4b6f1")
    ]
)
