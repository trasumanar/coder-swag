//
//  DataService.swift
//  coder-swag
//
//  Created by Pascha on 22.02.2018.
//  Copyright © 2018 Pascha. All rights reserved.
//

import Foundation

// singleton class. always staysin memory and always in one instance
class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
    
    
}
