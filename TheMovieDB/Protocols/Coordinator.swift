//
//  Coordinator.swift
//  TheMovieDB
//
//  Created by Yunus Yılmaz on 01.05.21.
//  Copyright © 2021 Challenge. All rights reserved.
//

import UIKit

protocol Coordinator {
    var navigationController: UINavigationController { get set }
    func getViewController(persistenceManager: PersistenceManager) -> UIViewController
    func show(present: Bool, persistenceManager: PersistenceManager)
}
