//
//  ContentView.swift
//  sappli
//
//  Created on 2023/09/05.
//
//

import SwiftUI

struct ContentView: View {
    @State var selected: Int = 1

    var body: some View {
        TabView(selection: $selected) {
            SupplimentListView()
                .tabItem {
                    Image(systemName: "pill")
                }
                .tag(1)
            GroupListView()
                .tabItem {
                    Image(systemName: "pills")
                }
                .tag(2)
            AllSupplimentListView()
                .tabItem {
                    Image(systemName: "text.book.closed.fill")
                }
                .tag(3)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
