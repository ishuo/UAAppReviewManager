// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "UAAppReviewManager",
    platforms: [
        .iOS(.v5_1),
        .macOS(.v10_7)
    ],
    products: [
        .library(
            name: "UAAppReviewManager",
            type: .static,
            targets: ["UAAppReviewManager"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "UAAppReviewManager",
            path: ".",
            exclude: ["Screenshots"]
        )
    ]
)
