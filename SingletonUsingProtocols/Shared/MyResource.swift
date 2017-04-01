//
//  MyResource.swift
//  SingletonUsingProtocols
//
//  Created by John, Melvin (Associate Software Developer) on 01/04/2017.
//  Copyright © 2017 John, Melvin (Associate Software Developer). All rights reserved.
//

import Foundation

class MyResource {
    
    static let `default`  = MyResource()
    
    func performOperation() {
        print("performing some operation")
    }
    
}
