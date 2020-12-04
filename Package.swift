// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "DropDown",
    platforms: [ .iOS(.v9) ],
    products: [
        .library(name: "DropDown", targets: ["DropDown"])
    ],
    targets: [
        .target(
            name: "DropDown",
            path: "DropDown",
            exclude: ["Info.plist", "DropDown.h"],
            resources: [
                .process("resources/DropDownCell.xib")
            ])
        )
    ]
)
