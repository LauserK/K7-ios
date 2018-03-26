//
//  ProductionOrder.swift
//  K7 Mobile
//
//  Created by Macbook on 8/3/18.
//  Copyright © 2018 Grupo Paseo. All rights reserved.
//

import Foundation

// Model ProductionOrder
struct ProductionOrder {
    var id: String
    var article_name: String
    var required_quantity: Double
    var quantity_completed: Double
    var remaining_quantity: Double
    var type: String
    
    // Optionals
    var delivery_date: Date?
    var delivery_hour: Date?
    var url_picture: String?
    
    
    init(){
        self.id = ""
        self.article_name = ""
        self.required_quantity = 0
        self.quantity_completed = 0
        self.remaining_quantity = 0
        self.type = ""
    }
}
