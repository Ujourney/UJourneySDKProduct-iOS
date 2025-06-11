// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "UJourneySDK",
    platforms: [
        .iOS(.v14)  // Adjust minimum iOS version as needed
    ],
    products: [
        .library(
            name: "UJourneySDK",
            targets: ["UJourneySDK"]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "UJourneySDK",
            path: "UJourneySDK.xcframework"
        )
    ]
) 