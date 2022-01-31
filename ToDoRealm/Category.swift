//
//  Category.swift
//  ToDoRealm
//
//  Created by max on 30.01.2022.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
