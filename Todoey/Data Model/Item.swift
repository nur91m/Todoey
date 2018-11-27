//
//  Item.swift
//  Todoey
//
//  Created by NurekeMacOS on 11/27/18.
//  Copyright © 2018 NurekeMacOS. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title : String = ""
    var done : Bool = false
}
