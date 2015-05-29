//
//  InterfaceController3.swift
//  HelloWorldWatch
//
//  Created by emma williams on 26/05/2015.
//  Copyright (c) 2015 Emma Williams. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController3: WKInterfaceController {

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        println("awakeWithContext: InterfaceController3")
    }
    
    override func willActivate() {
        super.willActivate()
        
        println("willActivate: InterfaceController3")
    }
    
    override func didDeactivate() {
        super.didDeactivate()
        
        println("didDeactivate: InterfaceController3")
    }
    
}
