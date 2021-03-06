// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "NewFrameworkTemplate",
    products: [
        .library(
            name: "NewFrameworkTemplate",
            targets: ["NewFrameworkTemplate"]
        )
    ],
    dependencies: [
//        .package(url: "https://github.com/Flinesoft/HandySwift.git", .upToNextMajor(from: "2.5.0")),
//        .package(url: "https://github.com/Flinesoft/HandyUIKit.git", .upToNextMajor(from: "1.6.0"))
    ],
    targets: [
        .target(
            name: "NewFrameworkTemplate",
            dependencies: [
//                "HandySwift",
//                "HandyUIKit"
            ],
            path: "Sources",
            exclude: [
                "Sources/Supporting Files"
            ]
        )
    ],
    swiftLanguageVersions: [4]
)
