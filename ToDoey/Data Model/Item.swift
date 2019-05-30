//
//  Item.swift
//  ToDoey
//
//  Created by Baldomero Urrutia on 5/29/19.
//  Copyright © 2019 Baldomero Urrutia. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    //creating relationship one to one
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
