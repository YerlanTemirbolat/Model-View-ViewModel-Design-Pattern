//
//  PersonFollowingTableViewCellViewModel.swift
//  Model View ViewModel Design Pattern
//
//  Created by Admin on 5/1/21.
//

import UIKit

struct PersonFollowingTableViewCellViewModel {
    let name: String
    let username: String
    var currentlyFollowing: Bool
    let image: UIImage?
    
    // DI
    init(with model: Person) {
        name = model.name
        username = model.username
        currentlyFollowing = false
        image = UIImage(systemName: "person")
    }
}
