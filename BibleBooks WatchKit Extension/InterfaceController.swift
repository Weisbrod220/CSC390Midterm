//
//  InterfaceController.swift
//  BibleBooks WatchKit Extension
//
//  Created by Michael Litman on 12/14/15.
//  Copyright © 2015 cuw. All rights reserved.
//

import WatchKit
import Foundation

class InterfaceController: WKInterfaceController {

    
  
    
    
    @IBOutlet var BookOrder: WKInterfaceTable!
  
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        print(context)
      

    func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
}