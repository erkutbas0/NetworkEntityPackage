//
//  ServerResponse.swift
//  NetworkEntityPackage
//
//  Created by Erkut Bas on 27.03.2021.
//

import Foundation

final public class ServerResponse: Codable, Error {
    public let cod: String?
    public let message: String?

    public init(cod: String? = nil, message: String? = nil) {
        self.cod = cod
        self.message = message
        
    }
}
