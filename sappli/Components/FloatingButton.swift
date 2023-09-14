//
//  FloatingButton.swift
//  sappli
//
//  Created on 2023/09/14.
//  
//

import SwiftUI

struct FloatingButton: View {
    var icon: String
    var action: () -> Void
    
    var body: some View {
        VStack {
            Spacer()

            HStack {
                Spacer()

                Button(action: {
                    action()
                }, label: {
                    Image(systemName: "plus")
                        .foregroundColor(Color.highlight)
                        .font(.system(size: 24))
                        .fontWeight(.bold)
                })
                .frame(width: 60, height: 60)
                .background(Color.tertiary)
                .cornerRadius(30.0)
                .shadow(color: .gray, radius: 3, x: 3, y: 3)
                .padding(
                    EdgeInsets(top: 0, leading: 0, bottom: 16.0, trailing: 16.0)
                    )
            }
        }
    }
}

//struct FloatingButton_Previews: PreviewProvider {
//    static var previews: some View {
//        FloatingButton(icon: "plus")
//    }
//}
