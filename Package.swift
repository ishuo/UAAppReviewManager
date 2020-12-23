// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "UAAppReviewManager",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_14)
    ],
    products: [
        .library(
            name: "UAAppReviewMansager",
            type: .static,
            targets: ["UAAppReviewManager"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "UAAppReviewManager",
            path: ".",
            exclude: [
                "Screenshots",
                "UAAppReviewManagerExample",
                "UAAppReviewManagerTests",
            	"UAAppReviewManager/Info.plist",
                "CHANGELOG.md",
                "LICENSE",
                "README.md",
                "UAAppReviewManager.podspec"
            ],
            publicHeadersPath: "."
        )
    ]
)
