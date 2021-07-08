//
//  ErrorResponse.swift
//  NetworkEntityPackage
//
//  Created by Erkut Bas on 27.03.2021.
//

import Foundation

public struct ErrorResponse: Codable, Error {
    public let serverResponse: ServerResponse?
    public var apiConnectionErrorType: ApiConnectionErrorType?

    public init(serverResponse: ServerResponse? = nil) {
        self.serverResponse = serverResponse
    }
    
    public init(serverResponse: ServerResponse? = nil, apiConnectionErrorType: ApiConnectionErrorType? = nil) {
        self.serverResponse = serverResponse
        self.apiConnectionErrorType = apiConnectionErrorType
        
    }
    
    mutating func setApiConnectionErrorType(by value: ApiConnectionErrorType) -> Self {
        self.apiConnectionErrorType = value
        return self
    }
    
    enum CodingKeys: String, CodingKey {
        case serverResponse = "error"
    }

}
