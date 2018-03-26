//
//  OPViewController.swift
//  K7 Mobile
//
//  Created by Macbook on 8/3/18.
//  Copyright © 2018 Grupo Paseo. All rights reserved.
//

import UIKit

class OPViewController: UIViewController, UITableViewDelegate, UITableViewDataSource{

    var ops = [ProductionOrder]()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        var op = ProductionOrder()
        op.article_name = "Testing"
        self.ops.append(op)
        op = ProductionOrder()
        op.article_name = "Testing"
        self.ops.append(op)
        op = ProductionOrder()
        op.article_name = "Testing"
        self.ops.append(op)
        op = ProductionOrder()
        op.article_name = "Testing"
        self.ops.append(op)
        op = ProductionOrder()
        op.article_name = "Testing"
        self.ops.append(op)
        op = ProductionOrder()
        op.article_name = "Testing"
        self.ops.append(op)
        op = ProductionOrder()
        op.article_name = "Testing"
        self.ops.append(op)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - OPTableView
    */
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.ops.count
    }
    
    // Set values
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let orderProductionCell = tableView.dequeueReusableCell(withIdentifier: "ProductionOrderCell") as! OPTableViewCell
        //let op = self.ops[indexPath.row]
        return orderProductionCell
    }
    
}
