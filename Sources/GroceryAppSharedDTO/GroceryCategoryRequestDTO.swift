//
//  GroceryCategoryRequestDTO.swift
//  GroceryAppSharedDTO
//
//  Created by KareemAbdElSattar on 04/04/2025.
//

import Foundation

public struct GroceryCategoryRequestDTO: Codable {
    public let title: String
    public let colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
}
