//
//  File.swift
//  
//
//  Created by Erkut Bas on 14.09.2021.
//

import Foundation

extension URL {

    func appending(_ queryItem: String, value: String?) -> URL {

        guard var urlComponents = URLComponents(string: absoluteString) else { return absoluteURL }

        var queryItems: [URLQueryItem] = urlComponents.queryItems ??  []

        let queryItem = URLQueryItem(name: queryItem, value: value)

        queryItems.append(queryItem)

        urlComponents.queryItems = queryItems

        return urlComponents.url!
    }
}
