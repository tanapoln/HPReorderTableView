// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "HPReorderTableView",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "HPReorderTableView",
            targets: ["HPReorderTableView"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "HPReorderTableView",
            path: "HPReorderTableView",
            publicHeadersPath: "."
        )
    ]
)
