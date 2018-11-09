//
//  Category.swift
//  coder-swag
//
//  Created by Alexandre Gravelle on 2018-11-09.
//  Copyright © 2018 Alexandre Gravelle. All rights reserved.
//

import Foundation

struct Category {
    
    // Private for setting and public to getting
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
