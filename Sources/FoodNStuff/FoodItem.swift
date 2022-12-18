//
//  FoodItem.swift
//  TestSwiftPackage01
//
//  Created by Behzad Dogahe on 12/16/22.
//

import Foundation

public struct FoodItem: Decodable {
  public init(name: String, price: Int, vegetarian: Bool) {
    self.name = name
    self.price = price
    self.vegetarian = vegetarian
  }
  
  public let name: String
  public let price: Int
  public let vegetarian: Bool
}
