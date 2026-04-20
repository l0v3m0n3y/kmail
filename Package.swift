// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "kmail",
    platforms: [
        .macOS(.v12), .iOS(.v15)
    ],
    products: [
        .library(name: "kmail", targets: ["kmail"]),
    ],
    targets: [
        .target(
            name: "kmail",
            path: "src"
        ),
    ]
)
