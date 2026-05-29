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
            url: "https://github.com/scoop-software/cardlink-sdk-spm/releases/download/v1.38.2/ScoopCardlink.xcframework.zip",
            checksum: "2817d6675a8988037e6f71dc1b99ff8852e0943f71f9b3b21be4385752754f3b"
        )
    ]
)
