//
//  ContentView.swift
//  IMDBmoviez
//
//  Created by Praveen on 2026-01-18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Tab("Home", systemImage: "House"){
                Text("Home")
            }
            Tab("Upcoming", systemImage: "play.circle"){
                Text("Home")
            }
            Tab("Search", systemImage: "magnifyingglass"){
                Text("Home")
            }
            Tab("Download", systemImage: "arrow.down.to.line"){
                Text("Home")
            }
        }
    }
}

#Preview {
    ContentView()
}
