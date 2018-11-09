//
//  DataService.swift
//  coder-swag
//
//  Created by Alexandre Gravelle on 2018-11-09.
//  Copyright © 2018 Alexandre Gravelle. All rights reserved.
//

import Foundation

class DataService {
    // Static means there's only one copy in memory
    // Singleton
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")]
    
    func getCategories() -> [Category] {
        return categories
    }
}
