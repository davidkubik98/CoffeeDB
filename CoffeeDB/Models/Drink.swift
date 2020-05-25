//
//  Drink.swift
//  ReDiscover
//
//  Created by David Kubik on 2020-05-23.
//  Copyright © 2020 David Kubik. All rights reserved.
//

import SwiftUI

struct Drink: Hashable, Codable, Identifiable{
    var id: Int
    var name: String
    var imageName: String
    var category: Category
    var description: String
    
    enum Category: String, CaseIterable, Codable, Hashable{
        case hot = "hot"
        case cold = "cold"
    }
}
