//
//  DetailViewModelType.swift
//  MVVM-2
//
//  Created by Вадим Пустовойтов on 03/03/2020.
//  Copyright © 2020 Вадим Пустовойтов. All rights reserved.
//

import Foundation

protocol DetailViewModelType {
    var description: String { get }
    
    var age: Box<String?> { get }
}
