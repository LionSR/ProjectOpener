// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "TooMany",
    platforms: [.macOS(.v14)],
    targets: [
        .executableTarget(
            name: "TooMany",
            path: "Sources/TooMany"
        )
    ]
)
