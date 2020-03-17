//
//  ViewModel.swift
//  MVVM
//
//  Created by Вадим Пустовойтов on 03/03/2020.
//  Copyright © 2020 Вадим Пустовойтов. All rights reserved.
//

import Foundation

class ViewModel {
    
    private var profile = Profile(name: "Vadim", secondName: "Pustovoitov", age: 25)
    
    var name: String {
        return profile.name
    }
    
    var secondName: String {
        return profile.secondName
    }
    
    var age: String {
        return String(describing: profile.age)
    }
    
}
