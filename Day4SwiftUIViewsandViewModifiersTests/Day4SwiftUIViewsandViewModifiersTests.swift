//
//  Day4SwiftUIViewsandViewModifiersTests.swift
//  Day4SwiftUIViewsandViewModifiersTests
//
//  Created by Abdulmalik Muhammad on 31/01/2021.
//

import XCTest
@testable import Day4SwiftUIViewsandViewModifiers

class Day4SwiftUIViewsandViewModifiersTests: XCTestCase {

  var game: Game!
  
  override func setUpWithError() throws {
    game = Game()
  }
  
  override func tearDownWithError() throws {
    game = nil
  }
  
  func testScorePositive() {
    let guess = game.target + 5
    let score = game.points(sliderValue: guess)
    XCTAssertEqual(score, 95)
  }
  
  func testScoreNegative() {
    let guess = game.target - 5
    let score = game.points(sliderValue: guess)
    XCTAssertEqual(score, 95)
  }
  

}
