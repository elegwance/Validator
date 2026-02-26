// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "Validator",
    platforms: [
        .iOS(.v13), .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "Validator",
            targets: ["Validator"]
        ),
    ],
    targets: [
        .target(
            name: "Validator",
            path: "Validator/Source", // 실제 소스 코드 경로에 맞게 수정 필요
            exclude: ["Info.plist"]
        ),
        .testTarget(
            name: "ValidatorTests",
            dependencies: ["Validator"],
            path: "ValidatorTests"
        ),
    ]
)
