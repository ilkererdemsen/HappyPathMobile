// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HappyPathMobile",
    platforms: [
        .iOS(.v13) // Burada doğru tanımlama yapılıyor
    ],
    products: [
        .library(
            name: "HappyPathMobile",
            targets: ["HappyPathMobile"]
        ),
    ],
    dependencies: [
        // Eğer başka bağımlılıklarınız varsa buraya ekleyin
    ],
    targets: [
        .target(
            name: "HappyPathMobile",
            dependencies: []
        ),
        .testTarget(
            name: "HappyPathMobileTests",
            dependencies: ["HappyPathMobile"]
        ),
    ]
)
