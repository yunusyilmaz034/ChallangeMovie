//
//  NowPlayingResponse.swift
//  TheMovieDB
//
//  Created by Yunus Yılmaz on 02.05.21.
//  Copyright © 2021 Challenge. All rights reserved.
//

import Foundation

struct NowPlayingResponse: Codable {
    var movies: [Movie]
    var totalPages: Int

    enum CodingKeys: String, CodingKey {
        case movies = "results"
        case totalPages = "total_pages"
    }
}
