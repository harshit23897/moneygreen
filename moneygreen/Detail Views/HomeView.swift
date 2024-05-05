//
//  HomeView.swift
//  moneygreen
//
//  Created by Harshit Jain on 05/05/24.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack(spacing: 0) {
            HStack(spacing: 0) {
                Text("Summary")
                    .font(Font.largeTitle)
                    .bold()
                Spacer()
            }
            Spacer()
        }
    }
}

#Preview {
    HomeView()
}
