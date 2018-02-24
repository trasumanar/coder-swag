//
//  Category.swift
//  coder-swagrepeat
//
//  Created by Pascha on 24.02.2018.
//  Copyright © 2018 Pascha. All rights reserved.
//

import Foundation

struct Category {
  private(set) public var image: String
   private(set) public var title: String
    
    init(title: String, image: String) {
        self.image = image
        self.title = title
    }
    
}
