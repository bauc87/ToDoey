//
//  Category.swift
//  ToDoey
//
//  Created by Baldomero Urrutia on 5/29/19.
//  Copyright © 2019 Baldomero Urrutia. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    @objc dynamic var colour : String = ""
    
    //creation relationship one to many relationship
    let items = List<Item>()
}
