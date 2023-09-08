//
//  Group.swift
//  sappli
//
//  Created on 2023/09/05.
//
//

import Foundation
import RealmSwift

class Group: Object {
    @Persisted(primaryKey: true) var id: UUID = .init()
    @Persisted var name: String = ""
    @Persisted var createdAt: Date = .init()

    convenience init(name: String) {
        self.init()
        self.name = name
    }
}
