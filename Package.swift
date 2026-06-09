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
            url: "https://github.com/scoop-software/cardlink-sdk-spm/releases/download/v2.1.1/ScoopCardlink.xcframework.zip",
            checksum: "3627c1195942941b971ed2febe72262a1df39e69df7408a07160dd311ff150cb"
        )
    ]
)
