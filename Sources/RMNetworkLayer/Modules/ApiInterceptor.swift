//
//  ApiInterceptor.swift
//  RMNetworkLayer
//
//  Created by Erkut Bas on 14.09.2021.
//


import Foundation
import Alamofire

/// Description: Interceptor layer is responsible to combine adapter and retrier modules
final public class ApiInterceptor: Interceptor {

    public override init(adapter: RequestAdapter, retrier: RequestRetrier) {
        super.init(adapter: adapter, retrier: retrier)
    }

}
