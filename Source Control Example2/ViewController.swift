//
//  ViewController.swift
//  Source Control Example2
//
//  Created by Timothy Chester on 5/3/20.
//  Copyright © 2020 Timothy Chester. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    /**
     Adds two numbers together and returns
     the result
     
     - parameter num1: The first number.
     - parameter num2: The second number
     - returns: The sum of num1 and num2
     */
    func addNumbers(num1: Int, num2: Int) -> Int {
        return num1 + num2
    }

}

