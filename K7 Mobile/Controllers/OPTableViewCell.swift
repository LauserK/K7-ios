//
//  OPTableViewCell.swift
//  K7 Mobile
//
//  Created by Macbook on 8/3/18.
//  Copyright © 2018 Grupo Paseo. All rights reserved.
//

import UIKit

class OPTableViewCell: UITableViewCell {
    @IBOutlet weak var OPNumber: UILabel!
    @IBOutlet weak var ArticleName: UILabel!
    @IBOutlet weak var delivery_date: UILabel!
    @IBOutlet weak var delivery_hour: UILabel!
    @IBOutlet weak var op_type: UILabel!
    @IBOutlet weak var required_quantity: UILabel!
    @IBOutlet weak var quantity_completed: UILabel!
    @IBOutlet weak var remaining_quantity: UILabel!
    @IBOutlet weak var article_image: UIImageView!

    override func awakeFromNib() {
        super.awakeFromNib()
        
        // Initialize the values empty
        self.OPNumber.text = ""
        self.ArticleName.text = ""
        self.delivery_date.text = ""
        self.delivery_hour.text = ""
        self.op_type.text = ""
        self.required_quantity.text = ""
        self.quantity_completed.text = ""
        self.remaining_quantity.text = ""
    }
    
    func setValues(OPNumber: String, ArticleName: String, delivery_date: String, delivery_hour: String, op_type: String, required_quantity: String, quantity_completed: String, remaining_quantity: String){
        
        
        self.OPNumber.text = OPNumber
        self.ArticleName.text = ArticleName
       // self.delivery_date.text = delivery_date
        //self.delivery_hour.text = delivery_hour
        self.op_type.text = op_type
        self.required_quantity.text = required_quantity
        self.quantity_completed.text = quantity_completed
        self.remaining_quantity.text = remaining_quantity
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
