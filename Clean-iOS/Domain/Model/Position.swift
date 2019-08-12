//
//  Position.swift
//  Domain
//
//  Created by Kevin Ignacio Delgado Jimenez on 8/8/19.
//  Copyright © 2019 Kevin Ignacio Delgado Jimenez. All rights reserved.
//

import Foundation

struct Position: Codable {
    let id: Int
    let name: String
    
    init(id: Int, name: String) {
        self.id = id
        self.name = name
    }
}
