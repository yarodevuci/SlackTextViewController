// swift-tools-version:5.0


import PackageDescription

let package = Package(
  name: "SlackTextViewController",
  platforms: [
    .macOS(.v10_12), .iOS(.v9)
  ],
  products: [
    .library(
      name: "SlackTextViewController",
      targets: ["SlackTextViewController"]
    )
  ],
  targets: [
    .target(name: "SlackTextViewController", path: "./Source")
  ],
  swiftLanguageVersions: [.v5]
)
