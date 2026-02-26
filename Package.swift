// swift-tools-version: 5.10
import PackageDescription

let package = Package(
    name: "Validator",
    platforms: [.iOS(.v13)],
    products: [.library(name: "Validator", targets: ["Validator"])],
    targets: [.target(name: "Validator", path: "Validator/Sources")]
)
