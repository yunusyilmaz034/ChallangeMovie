//
//  Service.swift
//  TheMovieDB
//
//  Created by Yunus Yılmaz on 01.05.21.
//  Copyright © 2021 Challenge. All rights reserved.
//

import Foundation

protocol Service {
    var baseURL: URL { get }
    var path: String { get }
    var method: HTTPMethod { get }
    var task: Task { get }
    var headers: RequestHeaders? { get }
    var parametersEncoding: ParametersEncoding { get }
}
