//
//  ServerResponse.swift
//  NetworkEntityPackage
//
//  Created by Erkut Bas on 27.03.2021.
//

import Foundation

public struct ServerResponse: Codable, Error {
    public let message: String?
    public let errorCode: String?

    public init(message: String? = nil, errorCode: String? = nil) {
        self.errorCode = errorCode
        self.message = message
        
    }
}
