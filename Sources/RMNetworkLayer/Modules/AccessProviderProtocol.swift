//
//  File.swift
//  
//
//  Created by Erkut Bas on 14.09.2021.
//

import Foundation

public protocol AccessProviderProtocol {
    
    func returnUniqueData() -> String
    func returnApiKey() -> String
    func returnHash() -> String
    
}
