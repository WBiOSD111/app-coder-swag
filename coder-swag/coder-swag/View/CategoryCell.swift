//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Alexandre Gravelle on 2018-11-09.
//  Copyright © 2018 Alexandre Gravelle. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
