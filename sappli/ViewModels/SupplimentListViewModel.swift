//
//  SupplimentListViewModel.swift
//  sappli
//
//  Created on 2023/09/05.
//  
//

import Foundation

class SupplimentListViewModel: ObservableObject {
    @Published var suppliments: Array<Suppliment> = []
}
