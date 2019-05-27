//
//  Item.swift
//  ToDoey
//
//  Created by Baldomero Urrutia on 5/24/19.
//  Copyright © 2019 Baldomero Urrutia. All rights reserved.
//

import Foundation

class Item: Codable { //Encodable, Decodable es lo mismo que poner codable
    var title : String = ""
    var done : Bool = false
}
