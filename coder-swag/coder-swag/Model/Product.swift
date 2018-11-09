//
//  Product.swift
//  coder-swag
//
//  Created by Alexandre Gravelle on 2018-11-09.
//  Copyright © 2018 Alexandre Gravelle. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
