//
//  CardsView.swift
//  moneygreen
//
//  Created by Harshit Jain on 05/05/24.
//

import SwiftUI

struct CardsView: View {
    var body: some View {
        VStack(spacing: 0) {
            
        }
        .navigationTitle("Cards")
        .navigationBarTitleDisplayMode(.automatic)
        .toolbar() {
            ToolbarItem(placement: .topBarTrailing) {
                NavigationLink(destination: {
                    CardCreationView()
                }, label: {
                    Text("+ Add Card")
                        .font(Font.callout)
                })
            }
        }
    }
}

#Preview {
    CardsView()
}
