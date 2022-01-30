//
//  Item.swift
//  ToDoRealm
//
//  Created by max on 30.01.2022.
//

import Foundation
import RealmSwift


class Item: Object {
    @Persisted var title: String
    @Persisted var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
