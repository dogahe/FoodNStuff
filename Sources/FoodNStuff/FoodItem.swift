//
//  FoodItem.swift
//  TestSwiftPackage01
//
//  Created by Behzad Dogahe on 12/16/22.
//

import Foundation

public struct FoodItem: Decodable {
  public init(name: String, price: Int) {
    self.name = name
    self.price = price
  }
  
  public let name: String
  public let price: Int
}
