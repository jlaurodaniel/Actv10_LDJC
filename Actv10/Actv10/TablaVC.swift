//
//  TablaVC.swift
//  Actv10
//
//  Created by user182933 on 4/13/21.
//  Copyright © 2021 user182933. All rights reserved.
//

import Foundation
import UIKit

 class Tabla:UIViewController	{
let nombres = ["Carlos", "Luis", "Pedro", "Jose"]
    
     func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 2
    }
    
     func numberOfRowsInSection() -> Int {
    // #warning Incomplete method implementation.
    // Return the number of rows in the section.

        return nombres.count
}
            func cellforRowAtIndexPath(tableView: UITableView , cellForRowAt indexPath: IndexPath) ->UITableViewCell {
                let cell = tableView.dequeueReusableCell(withIdentifier: "celda", for: indexPath)
                   return cell
            }

    func cellForRowAtIndexPath (cell: UITableView , cellForRowAt indexPath: IndexPath) {
        cell.textLabel.text = nombres [indexPath.row]
    }
}
