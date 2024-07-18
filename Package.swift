// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
/*
 * Copyright (c) Au10tix.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

import PackageDescription
import Foundation

let package = Package(
    name: "au10tixpassivefacelivenessui-ios",
    products: [ 
        .library(name: "Au10tixPassiveFaceLivenessUI", targets: ["Au10tixPassiveFaceLivenessUI"])
    ],
    targets: [
        .binaryTarget(
          name: "Au10tixPassiveFaceLivenessUI",
          url: "https://github.com/au10tixmobile/Au10tixPassiveFaceLivenessUI/archive/refs/tags/4.2.1.zip",
          checksum: "65b1165269b6a4cea9bdf5f15a05515f50816137ed866d56316cbafc34edca65"
        )
    ]
)
