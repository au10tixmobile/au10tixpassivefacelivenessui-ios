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
          url: "https://github.com/au10tixmobile/Au10tixPassiveFaceLivenessUI/archive/refs/tags/4.1.0.zip",
          checksum: "b97c0680aa2892fcc383cd148d5b6401b11338c24eeff91fa8d007e565a09cde"
        )
    ]
)
