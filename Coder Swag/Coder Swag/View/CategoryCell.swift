//
//  CategoryCell.swift
//  Coder Swag
//
//  Created by Hassan Ashraf on 6/7/18.
//  Copyright © 2018 h2m. All rights reserved.
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
