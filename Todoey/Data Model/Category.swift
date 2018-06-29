//
//  Category.swift
//  Todoey
//
//  Created by Tyler von Burg on 6/29/18.
//  Copyright © 2018 Tyler von Burg. All rights reserved.
//

import Foundation
import RealmSwift

class Category : Object {
    
    @objc dynamic var name : String = ""
    let items = List<Item>()
    
}
