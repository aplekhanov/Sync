// swift-tools-version:5.5

import PackageDescription

let package = Package(
    name: "Sync",
    products: [
        .library(
            name: "Sync",
            targets: ["Sync"]),
    ],
    targets: [
        .target(
            name: "Sync",
	    	path: "Source"),
        .testTarget(
            name: "SyncTests",
            dependencies: ["Sync"],
            path: "Tests")
    ]
)
