// swift-tools-version: 5.10
import PackageDescription

let package = Package(
  name: "MetaZStandard",
  platforms: [
    .macOS(.v14),
    .visionOS(.v1),
    .iOS(.v17),
    .tvOS(.v17),
    .watchOS(.v10),
  ],
  products: [
    .library(
      name: "ZStandard",
      type: .dynamic,
      targets: ["ZStandard"]
    ),
  ],
  targets: [
    .target(
      name: "ZStandard",
      publicHeadersPath: "."
    ),
  ],
  cLanguageStandard: .gnu17,
  cxxLanguageStandard: .cxx17
)
