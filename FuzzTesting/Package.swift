// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FuzzTesting",
    dependencies: [
        .package(name: "SwiftProtobufAlias", path: ".."),
    ],
    targets: [
        .target(
            name: "FuzzCommon",
            dependencies: ["SwiftProtobufAlias"]),
        .target(
            name: "FuzzBinary",
            dependencies: ["SwiftProtobufAlias", "FuzzCommon"]),
        .target(
            name: "FuzzBinaryDelimited",
            dependencies: ["SwiftProtobufAlias", "FuzzCommon"]),
        .target(
            name: "FuzzJSON",
            dependencies: ["SwiftProtobufAlias", "FuzzCommon"]),
        .target(
            name: "FuzzTextFormat",
            dependencies: ["SwiftProtobufAlias", "FuzzCommon"]),
    ]
)
