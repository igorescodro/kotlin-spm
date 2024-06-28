// swift-tools-version:5.3
import PackageDescription

let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "Shared", targets: ["Shared"])
   ],
   targets: [
      .binaryTarget(
         name: "Shared",
         url: "https://github.com/igorescodro/kotlin-spm/raw/main/Shared.xcframework.zip",
         checksum:"9cdfbe2e8fb5aa27fa12462b3f27a25292e17e754f0aff8805de9318418f8d06")
   ]
)
