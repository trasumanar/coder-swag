//
//  DataService.swift
//  coder-swagrepeat
//
//  Created by Pascha on 24.02.2018.
//  Copyright © 2018 Pascha. All rights reserved.
//

import Foundation

class DataService {
    static var instance = DataService()
    
   private var categories = [Category(title: "SHIRTS", image: "shirts.png")]
    
    func getCategories () -> [Category] {
    return categories
    }
    
   
    
    
    
}
