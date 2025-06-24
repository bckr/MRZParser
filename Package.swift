// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "MRZParser",
    products: [
        .library(
            name: "MRZParserKit",
            targets: ["MRZParserKit"]),
    ],
    targets: [
        .target(
            name: "MRZParserKit",
            dependencies: [],
            path: "Sources/MRZParserKit"
        ),
        .testTarget(
            name: "MRZParserTests",
            dependencies: ["MRZParserKit"]),
    ]
)
