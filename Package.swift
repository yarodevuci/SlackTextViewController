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
    .target(name: "SlackTextViewController")
  ],
  swiftLanguageVersions: [.v5]
)
