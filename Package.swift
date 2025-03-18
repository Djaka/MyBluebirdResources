// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "MyBluebirdSDKResources",
    platforms: [.iOS(.v13)],
    products: [],
    dependencies: [],
    targets: [
        .target(
            name: "MyBluebirdSDKResources",
            path: "compose-resources",
            resources: [
                .process("composeResources") // Menggunakan .process agar diproses sebagai resource bundle
            ]
        ),
    ]
)