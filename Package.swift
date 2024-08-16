import PackageDescription

let package = Package(
    name: "MMKV",
    products: [.library(name: "MMKV", targets: ["MMKV"])],
    targets: [
        .binaryTarget(
            name: "MMKV",
            url: "https://github.com/Kyle-Ye/MMKV/releases/download/v1.3.9/MMKV.xcframework.zip",
            checksum: "181709ac82514e7f243b338e2ac221c203741837e7f51e1922582d3f132d5b78"
        ),
    ]
)
