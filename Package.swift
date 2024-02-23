// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "MAStoryBars",
    
    platforms: [.iOS(.v13)],
    
    products: [
        .library(name: "MAStoryBars", targets: ["MAStoryBars"])
    ],
    
    targets: [
        .target(name: "MAStoryBars", dependencies: [])
    ]
)
