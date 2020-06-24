//
//  Coordinator.swift
//  Octomuse
//
//  Created by William Inx on 17/06/20.
//  Copyright © 2020 William Inx. All rights reserved.
//

import UIKit

protocol Coordinator {
    var childCoordinators: [Coordinator] { get set }
    var navigation: UINavigationController { get set }
    
    func start()
    func didChildFinish()
}

extension Coordinator {
    func didChildFInish() {
        
    }
}
