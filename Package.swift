// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "KSPhotoBrowser",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "KSPhotoBrowser",
            targets: ["KSPhotoBrowser"])
    ],
    dependencies: [
        .package(url: "https://github.com/SDWebImage/SDWebImage.git", from: "5.0.0")
    ],
    targets: [
        .target(
            name: "KSPhotoBrowser",
            dependencies: ["SDWebImage"], path: "KSPhotoBrowser")
    ]
)
