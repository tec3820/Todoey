//
//  Item.swift
//  Todoey
//
//  Created by Tyler von Burg on 6/29/18.
//  Copyright © 2018 Tyler von Burg. All rights reserved.
//

import Foundation
import RealmSwift

class Item : Object {
    
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCtegory = LinkingObjects(fromType: Category.self, property: "items")
    
}
