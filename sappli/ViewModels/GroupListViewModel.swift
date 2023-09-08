//
//  GroupListViewModel.swift
//  sappli
//
//  Created on 2023/09/05.
//
//

import Foundation
import RealmSwift

class GroupListViewModel: ObservableObject {
    @Published var model = GroupListModel()

    init() {
//        fetchGroups()
    }

    var groups: [Group] {
        return model.groups
    }

    private func fetchGroups() {
        model.groups = DataStorageHelper.shared.getGroups()
    }
}
