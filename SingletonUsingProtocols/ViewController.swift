//
//  ViewController.swift
//  SingletonUsingProtocols
//
//  Created by John, Melvin (Associate Software Developer) on 01/04/2017.
//  Copyright © 2017 John, Melvin (Associate Software Developer). All rights reserved.
//

import UIKit

class ViewController: UIViewController, Resoursable {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        resouce().performOperation()
        // Do any additional setup after loading the view, typically from a nib.
    }

}

