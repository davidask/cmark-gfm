// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "CMarkGFM",
  products: [
    .library(
      name: "CMarkGFM",
      targets: ["CMarkGFM"]),
  ],
  targets: [
    .target(
      name: "CMarkGFM",
      path: "src",
      // Exclude the main file so cmark is built as a library.
      exclude: ["main.c"]
    )
  ]
)
