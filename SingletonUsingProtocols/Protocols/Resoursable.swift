//
//  Resoursable.swift
//  SingletonUsingProtocols
//
//  Created by John, Melvin (Associate Software Developer) on 01/04/2017.
//  Copyright © 2017 John, Melvin (Associate Software Developer). All rights reserved.
//

import Foundation

protocol Resoursable {
    func resouce() -> MyResource
}

extension Resoursable {
    func resouce() -> MyResource {
        return .default
    }
}
