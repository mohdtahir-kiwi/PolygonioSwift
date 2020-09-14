//
//  TimeSeriesTests.swift
//  
//
//  Created by Antoni Remeseiro Alfonso on 9/14/20.
//

import XCTest
import TestResources
@testable import PolygonioSwift

final class TickerTypesTests: XCTestCase {
  let loader = Loader()
    
  func testDecodingAgregates() {
    let rs = try? loader.loadJSON(TickerTypesResponse.self, path: "ticker_types.json")
    XCTAssertNotNil(rs)
  }

  static var allTests = [
      ("testDecoding", testDecodingAgregates),
  ]
}
