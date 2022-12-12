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
        table.setNumberOfRows(Recipes.getRecipe().count, withRowType: "tableRow")
    }
    
    override func willActivate() {
    }
    
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
    }

}
