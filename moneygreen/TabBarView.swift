//
//  TabBarView.swift
//  moneygreen
//
//  Created by Harshit Jain on 04/05/24.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView {
            NavigationView {
                HomeView()
            }
            .tabItem {
                Label("Home", systemImage: "house")
            }
            
            NavigationView {
                CardsView()
            }
            .tabItem {
                Label("Cards", systemImage: "creditcard")
            }
            
            NavigationView {
                SearchView()
            }
            .tabItem {
                Label("Search", systemImage: "magnifyingglass")
            }
            
            NavigationView {
                SettingsView()
            }
            .tabItem {
                Label("Settings", systemImage: "gear")
            }
        }
    }
}

#Preview {
    TabBarView()
}
