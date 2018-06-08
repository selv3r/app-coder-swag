//
//  Product.swift
//  Coder Swag
//
//  Created by Hassan Ashraf on 6/8/18.
//  Copyright © 2018 h2m. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName:String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
    
}
