//
//  VersionsDemoTests.swift
//  VersionsDemoTests
//
//  Created by Christoffer Winterkvist on 20/05/15.
//
//

import UIKit
import XCTest
import Version

class VersionsDemoTests: XCTestCase {

  func testAppVersion() {
    let expectedVersion = "1.1"
    let version = App.version

    XCTAssertEqual(version, expectedVersion)
  }

  func testAppVersionCompare() {
    XCTAssertTrue(App.version.newerThan("1.0.0"))
  }

}
