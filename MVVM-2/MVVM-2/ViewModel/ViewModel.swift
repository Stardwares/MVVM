//
//  ViewModel.swift
//  MVVM-2
//
//  Created by Вадим Пустовойтов on 03/03/2020.
//  Copyright © 2020 Вадим Пустовойтов. All rights reserved.
//

import Foundation

class ViewModel: TableViewViewModelType {
    
    private var selectedIndexPath: IndexPath?

    var profiles = [
        Profile(name: "Vadim", secondName: "Pustovoitov", age: 25),
        Profile(name: "Angelina", secondName: "Bessonova", age: 21)
    ]
    
    func numberOfRows() -> Int {
        return profiles.count
    }
    
    func cellViewModel(forIndexPath indexPath: IndexPath) -> TableViewCellViewModelType? {
        let profile = profiles[indexPath.row]
        
        return TableViewCellViewModel(profile: profile)
        
    }
    
    func viewModelForSelectedRow() -> DetailViewModelType? {
        guard let selectedIndexPath = selectedIndexPath else { return nil }
        return DetailViewModel(profile: profiles[selectedIndexPath.row])
    }
    
    func selectRow(atIndexPath indexPath: IndexPath) {
        self.selectedIndexPath = indexPath
    }
    
}
