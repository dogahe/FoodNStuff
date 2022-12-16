import XCTest
@testable import FoodNStuff

final class FoodNStuffTests: XCTestCase {
    func testExample() throws {
      let item = FoodItem(name: "Chicken", price: 42)
      XCTAssertEqual(item.price, 42)
    }
}
