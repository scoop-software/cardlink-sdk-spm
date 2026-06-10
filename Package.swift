// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "ScoopCardlink",
    platforms: [.iOS(.v14)],
    products: [
        .library(name: "ScoopCardlink", targets: ["ScoopCardlink"])
    ],
    targets: [
        .binaryTarget(
            name: "ScoopCardlink",
            url: "https://github.com/scoop-software/cardlink-sdk-spm/releases/download/v2.1.2/ScoopCardlink.xcframework.zip",
            checksum: "5d7aed93ab1f7ec01f9bd3bab06e6b473e91e93a219a20368f0386e9e282f8ed"
        )
    ]
)
