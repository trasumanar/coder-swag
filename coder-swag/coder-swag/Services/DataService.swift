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
    
    private let hats = [
    Product(title: "Devslopes Logo Graphic Beanie", price: "$18", imageName: "hat01.png"),
    Product(title: "Devslopes Logo Hat Black", price: "$22", imageName: "hat02.png"),
    Product(title: "Devslopes Logo Hat White", price: "$22", imageName: "hat03.png"),
    Product(title: "Devslopes Logo Snap-Back", price: "$20", imageName: "hat04.png")
    ]
    
    private let hoodies = [
        Product(title: "Devslopes Logo Graphic Beanie", price: "$18", imageName: "hoodie01.png"),
        Product(title: "Devslopes Logo Hat Black", price: "$22", imageName: "hoodie02.png"),
        Product(title: "Devslopes Logo Hat White", price: "$22", imageName: "hoodie03.png"),
        Product(title: "Devslopes Logo Snap-Back", price: "$20", imageName: "hoodie04.png")
    ]
    
    private let shirts = [
        Product(title: "Devslopes Logo Graphic Beanie", price: "$18", imageName: "shirt01.png"),
        Product(title: "Devslopes Logo Hat Black", price: "$22", imageName: "shirt02.png"),
        Product(title: "Devslopes Logo Hat White", price: "$22", imageName: "shirt03.png"),
        Product(title: "Devslopes Logo Snap-Back", price: "$20", imageName: "shirt04.png"),
        Product(title: "Devslopes Logo Snap-Back", price: "$20", imageName: "shirt05.png")
    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(forCategory title: String) -> [Product] {
        switch title {
        case "SHIRTS":
            return getShirts()
        case "HOODIES":
            return getHoodies()
        case "HATS":
            return getHats()
        case "DIGITALGOODS":
            return getDigitalGoods()
        default:
            return getDigitalGoods()
        }
    }
    
    func getHats() ->  [Product] {
        return hats
    }
    
    func getHoodies() ->  [Product] {
        return hoodies
    }
    
    func getShirts() ->  [Product] {
        return shirts
    }
    
    func getDigitalGoods() ->  [Product] {
        return digitalGoods
    }
    
}
