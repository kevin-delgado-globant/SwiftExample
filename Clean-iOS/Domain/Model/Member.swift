//
//  Member.swift
//  Domain
//
//  Created by Kevin Ignacio Delgado Jimenez on 8/8/19.
//  Copyright © 2019 Kevin Ignacio Delgado Jimenez. All rights reserved.
//

import Foundation

struct Member: Codable {
    let id: Int
    let name: String
    let lastName: String
    let age: Int
    let position: Position
    let imageUrl: String
    
    init(id: Int, name: String, lastName: String, age: Int, position: Position, imageUrl: String) {
        self.id = id
        self.name = name
        self.lastName = lastName
        self.age = age
        self.position = position
        self.imageUrl = imageUrl
    }
}
