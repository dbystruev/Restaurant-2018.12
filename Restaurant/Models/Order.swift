//
//  Order.swift
//  Restaurant
//
//  Created by Denis Bystruev on 14/12/2018.
//  Copyright © 2018 Denis Bystruev. All rights reserved.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
