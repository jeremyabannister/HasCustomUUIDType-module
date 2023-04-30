// swift-tools-version: 5.8

///
import PackageDescription

///
let package = Package(
    name: "HasCustomUUIDType-module",
    products: [
        .library(
            name: "HasCustomUUIDType-module",
            targets: ["HasCustomUUIDType-module"]
        ),
    ],
    dependencies: [
        
        ///
        .package(
            url: "https://github.com/jeremyabannister/DistinctType-module",
            "0.1.0" ..< "0.2.0"
        ),
    ],
    targets: [
        .target(
            name: "HasCustomUUIDType-module",
            dependencies: [
                "DistinctType-module",
            ]
        ),
        .testTarget(
            name: "HasCustomUUIDType-tests",
            dependencies: ["HasCustomUUIDType-module"]
        ),
    ]
)
