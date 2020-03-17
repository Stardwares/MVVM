//
//  NetworkManager.swift
//  MVVM-3
//
//  Created by Вадим Пустовойтов on 03/03/2020.
//  Copyright © 2020 Вадим Пустовойтов. All rights reserved.
//

import Foundation
class NetworkManager: NSObject {
    
    func fetchMovies(complition: ([String]) -> ()) {
        complition(["Movie 1","Movie 2","Movie 3"])
    }
    
}
