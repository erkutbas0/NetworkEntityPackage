//
//  ErrorResponse.swift
//  NetworkEntityPackage
//
//  Created by Erkut Bas on 27.03.2021.
//

import Foundation

public final class ErrorResponse: Error {
    private(set) public var serverResponse: ServerResponse?
    private(set) public var apiConnectionErrorType: ApiConnectionErrorType?

    public init(serverResponse: ServerResponse? = nil, apiConnectionErrorType: ApiConnectionErrorType? = nil) {
        self.serverResponse = serverResponse
        self.apiConnectionErrorType = apiConnectionErrorType
        
    }

}
