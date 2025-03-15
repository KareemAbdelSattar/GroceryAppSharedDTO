//
//  RegisterResponseDTO.swift
//  GroceryAppSharedDTO
//
//  Created by KareemAbdElSattar on 15/03/2025.
//


public struct RegisterResponseDTO: Codable {
    public let error: Bool
    public let reason: String?
    
    public init(error: Bool, reason: String?) {
        self.error = error
        self.reason = reason
    }
}
