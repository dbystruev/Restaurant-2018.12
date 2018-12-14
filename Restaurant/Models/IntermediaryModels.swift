//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by Denis Bystruev on 14/12/2018.
//  Copyright © 2018 Denis Bystruev. All rights reserved.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
