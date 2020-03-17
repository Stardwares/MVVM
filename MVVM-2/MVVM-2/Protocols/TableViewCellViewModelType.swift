//
//  TableViewCellViewModelType.swift
//  MVVM-2
//
//  Created by Вадим Пустовойтов on 03/03/2020.
//  Copyright © 2020 Вадим Пустовойтов. All rights reserved.
//

import Foundation

protocol TableViewCellViewModelType: class {
    
    var fullName: String { get }
    var age: String { get }
    
}
