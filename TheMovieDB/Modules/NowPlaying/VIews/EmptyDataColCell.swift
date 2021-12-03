//
//  EmptyDataColCell.swift
//  TheMovieDB
//
//  Created by Yunus Yılmaz on 02.05.21.
//  Copyright © 2021 Challenge. All rights reserved.
//

import UIKit

class EmptyDataColCell: UICollectionViewCell {
  
    static let cellIdentifier = String(describing: EmptyDataColCell.self)
    @IBOutlet weak var emptyMessageLabel: UILabel!
}
