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
        .library(name: "Au10tixCore", targets: ["Au10tixCore"]),
        .library(name: "Au10tixSourceManager", targets: ["Au10tixSourceManager"]),
        .library(name: "Au10tixDetectorManager", targets: ["Au10tixDetectorManager"]),
        .library(name: "Au10tixPassiveFaceLivenessKit", targets: ["Au10tixPassiveFaceLivenessKit"]),
        .library(name: "Au10tixBaseUI", targets: ["Au10tixBaseUI"]),
        .library(name: "Au10tixPassiveFaceLivenessUI", targets: ["Au10tixPassiveFaceLivenessUI"])
    ],
    targets: [
        .binaryTarget(
          name: "Au10tixCore",
          url: "https://github.com/au10tixmobile/Au10tixCore/archive/refs/tags/3.28.0.zip",
          checksum: "d9124ee6ebb0989c5a5590f7de5d26419bb0e0cca016eeaae457f4ee71c15b2e"
        ),
        .binaryTarget(
          name: "Au10tixSourceManager",
          url: "https://github.com/au10tixmobile/Au10tixSourceManager/archive/refs/tags/3.28.0.zip",
          checksum: "661b4bc052ad236b654f8d09f4170462b991ec6ef8df35d37a9b6a113a23653f"
        ),
        .binaryTarget(
          name: "Au10tixDetectorManager",
          url: "https://github.com/au10tixmobile/Au10tixSourceManager/archive/refs/tags/3.28.0.zip",
          checksum: "216918640a4a5e139622b349123b81b9d103ca70e3567b8077236d9ccce3d44e"
        ),
        .binaryTarget(
          name: "Au10tixPassiveFaceLivenessKit",
          url: "https://github.com/au10tixmobile/Au10tixPassiveFaceLivenessKit/archive/refs/tags/3.28.0.zip",
          checksum: "84b77c823ca43b44c0762c4da3c288f35ec9520974b7dfaf2eb567c463f295d8"
        ),
        .binaryTarget(
          name: "Au10tixBaseUI",
          url: "https://github.com/au10tixmobile/Au10tixBaseUI/archive/refs/tags/3.28.0.zip",
          checksum: "e3812351794a528b808704a99665690af8437fb55e184d7ab65df7b14fd1cdc2"
        ),
        .binaryTarget(
          name: "Au10tixPassiveFaceLivenessUI",
          url: "https://github.com/au10tixmobile/Au10tixPassiveFaceLivenessUI/archive/refs/tags/3.28.0.zip",
          checksum: "61077e068e9a1bd4f051f45555edcaa7a8247d9f60c8e75734bfbd70418bed96"
        )
    ]
)
