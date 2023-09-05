//
//  DataStorageHelper.swift
//  sappli
//
//  Created on 2023/09/05.
//  
//

import Foundation
import RealmSwift

/// ローカルデータへのアクセス全般を担う
class DataStorageHelper {
    private let realm = try! Realm()

    public func addNewGroup(group: Group) {
        try! realm.write {
            realm.add(group)
        }
    }

    /// 「グループ」の一覧を取得する
    public func getGroups() -> Results<Group> {
        return realm.objects(Group.self)
    }
}
