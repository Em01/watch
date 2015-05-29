//
//  InterfaceController2.swift
//  HelloWorldWatch
//
//  Created by emma williams on 26/05/2015.
//  Copyright (c) 2015 Emma Williams. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController2: WKInterfaceController {

    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        println("awakeWithContext: InterfaceController2")
    }

    override func willActivate() {
        super.willActivate()
        
        println("willActivate: InterfaceController2")
    }

    override func didDeactivate() {
        super.didDeactivate()
        
        println("didDeactivate: InterfaceController2")
    }

}
