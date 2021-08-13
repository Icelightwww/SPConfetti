// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SPConfetti",
    platforms: [
        .iOS(.v10), .tvOS(.v10)
    ],
    products: [
        .library(
            name: "SPConfetti",
            targets: ["SPConfetti"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SPConfetti",
            resources: [
                .process("Resources")
            ],
            swiftSettings: [
                .define("SPCONFETTI_SPM")
            ]
        )
    ],
    swiftLanguageVersions: [.v5]
)
