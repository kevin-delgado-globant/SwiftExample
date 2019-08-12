//
//  Company.swift
//  Domain
//
//  Created by Kevin Ignacio Delgado Jimenez on 8/8/19.
//  Copyright © 2019 Kevin Ignacio Delgado Jimenez. All rights reserved.
//

import Foundation

struct Company: Codable {
    let id: Int
    let name: String
    let description: String
    let imageUrl: String
    
    init(id: Int, name: String, description: String, imageUrl: String) {
        self.id = id
        self.name = name
        self.description = description
        self.imageUrl = imageUrl
    }
}
