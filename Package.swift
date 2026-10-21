// swift-tools-version:6.0

import PackageDescription

let package = Package(
    name: "GLTransitions",
    platforms: [.iOS(.v16), .macOS(.v13), .tvOS(.v16), .visionOS(.v1)],
    products: [
        .library(name: "GLTransitions", targets: ["GLTransitions"]),
    ],
    targets: [
        .target(name: "GLTransitions"),
        .testTarget(name: "GLTransitionsTests", dependencies: ["GLTransitions"]),
    ],
    swiftLanguageModes: [.v5]
)
