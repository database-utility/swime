// swift-tools-version:5.0
import PackageDescription

let package = Package(
  name: "swime",
  platforms: [
    .iOS(.v9),
    .macOS(.v10_10)
  ],
  products: [
    .library(name: "Swime", targets: ["Swime"])
  ],
  targets: [
    .target(name: "Swime", path: "./Sources")
  ]
)
