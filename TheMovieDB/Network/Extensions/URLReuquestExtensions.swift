//
//  URLReuquestExtensions.swift
//  TheMovieDB
//
//  Created by Yunus Yılmaz on 01.05.21.
//  Copyright © 2021 Challenge. All rights reserved.
//

import Foundation

extension URLRequest {
    init(service: Service) {
        let urlComponents = URLComponents(service: service)
        self.init(url: urlComponents.url!)
        httpMethod = service.method.rawValue
        service.headers?.forEach { key, value in
            addValue(value, forHTTPHeaderField: key)
        }
        guard case let .requestParameters(parameters) = service.task, service.parametersEncoding == .json else { return }
        httpBody = try? JSONSerialization.data(withJSONObject: parameters)
    }
}
