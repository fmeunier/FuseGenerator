// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "FuseGenerator",
  products: [
    .library(
      name: "FuseGenerator",
      targets: ["FuseGenerator"]
    ),
  ],
  targets: [
    .binaryTarget(
      name: "FuseGenerator",
      url: "https://github.com/fmeunier/FuseGenerator/releases/download/fuse-generator-1.5.0/FuseGenerator-1.5.0.qlgenerator.zip",
      checksum: "1e4538745c263881a23423f418a6768f66015e8be2562125872e8e181db08167"
    ),
  ]
)
