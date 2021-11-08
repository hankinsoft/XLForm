// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "XLForm",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "XLForm",
            targets: ["XLForm"]
        ),
    ],
    targets: [
        .target(
            name: "XLForm",
            path: "XLForm"
        )
    ]
)
