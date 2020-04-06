// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "Branch",
    platforms: [
       .macOS(.v10_14), .iOS(.v8),
    ],
    products: [
        .library(name: "Branch", type: .dynamic, targets: ["Branch"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "Branch",
		dependencies: [],
		path: "Sources"
	)
    ]
)