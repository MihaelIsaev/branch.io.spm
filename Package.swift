// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Branch",
    platforms: [
       .macOS(.v10_14)
    ],
    products: [
        .library(name: "Branch", targets: ["Branch"])
    ],
    targets: [
        .target(name: "Branch")
    ]
)
