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
          url: "https://github.com/au10tixmobile/Au10tixPassiveFaceLivenessUI/archive/refs/tags/4.2.0.zip",
          checksum: "f0d28195f96b167e1acf728cc016b1189872e6334a433ace693b74099b893608"
        )
    ]
)
