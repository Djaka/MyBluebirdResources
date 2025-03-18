// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "MyBluebirdSDKResources",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "MyBluebirdSDKResources",
            targets: ["MyBluebirdSDKResources"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MyBluebirdSDKResources",
            path: "Sources/MyBluebirdSDKResources", // Path sesuai struktur
            resources: [
                .process("composeResources") // Pastikan folder ini ada dalam path di atas
            ]
        ),
    ]
)
