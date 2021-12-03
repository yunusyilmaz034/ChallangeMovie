//
//  DictionaryExtensions.swift
//  TheMovieDB
//
//  Created by Yunus Yılmaz on 02.05.21.
//  Copyright © 2021 Challenge. All rights reserved.
//

import Foundation

extension Dictionary {
    mutating func append(dict: [Key: Value]){
        for (k, v) in dict {
            updateValue(v, forKey: k)
        }
    }
}
