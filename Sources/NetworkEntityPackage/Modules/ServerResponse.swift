//
//  ServerResponse.swift
//  NetworkEntityPackage
//
//  Created by Erkut Bas on 27.03.2021.
//

import Foundation

public struct ServerResponse: Codable, Error {
    public let message: String?
    public let errorCode: Int?

    public init(message: String? = nil, errorCode: Int? = nil) {
        self.errorCode = errorCode
        self.message = message
        
    }
}
