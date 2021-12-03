//
//  URLSessionProtocol.swift
//  TheMovieDB
//
//  Created by Yunus Yılmaz on 01.05.21.
//  Copyright © 2021 Challenge. All rights reserved.
//

import Foundation

protocol URLSessionProtocol {
    func dataTask(request: URLRequest, completionHandler: @escaping DataTaskResult) -> URLSessionDataTask
}
