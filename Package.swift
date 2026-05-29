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
            url: "https://github.com/scoop-software/cardlink-sdk-spm/releases/download/v1.39.0/ScoopCardlink.xcframework.zip",
            checksum: "8718a20134e31b35c20d5c1bba2fdb716b83aada70ca1f5b78dccd6082ebf5f8"
        )
    ]
)
