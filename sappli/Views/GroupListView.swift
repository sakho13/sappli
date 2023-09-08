//
//  GroupListView.swift
//  sappli
//
//  Created on 2023/09/05.
//
//

import SwiftUI

struct GroupListView: View {
    @ObservedObject var viewModel = GroupListViewModel()

    var body: some View {
        NavigationView {
            List {
                ForEach(viewModel.groups, id: \.self) { group in
                    NavigationLink(destination: GroupListDetailView(group: group)) {
                        Text(group.name)
                    }
                }
            }
            .navigationBarTitle("グループ一覧")
        }
    }
}

struct GroupListView_Previews: PreviewProvider {
    static var previews: some View {
        GroupListView()
    }
}
