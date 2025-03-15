//
//  RegisterResponseDTO.swift
//  GroceryAppSharedDTO
//
//  Created by KareemAbdElSattar on 15/03/2025.
//


public struct RegisterResponseDTO: Codable {
    public let error: Bool
    public var reason: String? = nil
    
    public init(error: Bool, reason: String? = nil) {
        self.error = error
        self.reason = reason
    }
}
