//
//  Product.swift
//  Resolve Los Angeles App
//
//  Created by William Simpson on 4/13/22.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [Product(name: "Tan Hooded Sweatshirt", image: "tanbothlow", price: 30),
                   Product(name: "Tan Hooded Sweatshirt with Graphic", image: "tanbothgraphiclow", price: 50),
                   Product(name: "Grey Hooded Sweatshirt", image: "greybothlow", price: 30),
                   Product(name: "Grey Hooded Sweatshirt with Graphic", image: "greybothgraphiclow", price: 50),
                   Product(name: "Black Hooded Sweatshirt", image: "blackbothlow", price: 30),
                   Product(name: "Black Hooded Sweatshirt with Graphic", image: "blackbackgraphiclow", price: 50),
]

