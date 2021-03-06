//
//  InterfaceController.swift
//  CSC390Exam WatchKit Extension
//
//  Created by Venenga, Kyle R on 10/28/15.
//  Copyright © 2015 Venenga, Kyle R. All rights reserved.
//

import WatchKit
import Foundation
public var selectedNum = 0

class InterfaceController: WKInterfaceController {

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }
    @IBOutlet var thePicker: WKInterfacePicker!
    var pickerItems = [WKPickerItem]()
    
    override func awakeWithContext(context: AnyObject?)
    {
        super.awakeWithContext(context)
    for(var i=0; i<1001; i++)
    {
    pickerItems.append(WKPickerItem())
        var intSelect = "\(i)"
    pickerItems[i].title = intSelect
    }
    self.thePicker.setItems(pickerItems)
    }

    @IBAction func theButton() {
        
        
    }
}
