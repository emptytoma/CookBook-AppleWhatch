//
//  InterfaceController.swift
//  CookBook_ WatchKit Extension
//
//  Created by user on 17.10.2022.
//

import WatchKit
import Foundation


class TableRecipesIC: WKInterfaceController {
    
    @IBOutlet weak var table: WKInterfaceTable!

    override func awake(withContext context: Any?) {
        // Configure interface objects here.
    }
    
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
    }

}
