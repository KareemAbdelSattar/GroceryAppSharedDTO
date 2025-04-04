//
//  GroceryCategoryRequestDTO.swift
//  GroceryAppSharedDTO
//
//  Created by KareemAbdElSattar on 04/04/2025.
//

import Foundation

public struct GroceryCategoryResponseDTO: Codable {
    public let id: UUID
    public let title: String
    public let colorCode: String
    
    public init(id: UUID, title: String, colorCode: String) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
    }
}
