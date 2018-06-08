//
//  Category.swift
//  Coder Swag
//
//  Created by Hassan Ashraf on 6/7/18.
//  Copyright © 2018 h2m. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
    
}
