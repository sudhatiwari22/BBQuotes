//
//  ContentView.swift
//  BBQuotes
//
//  Created by Sudha Rani on 31/05/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        TabView {
            
            Tab(Constants.bbName, systemImage: "tortoise") {
                FetchView(show: Constants.bbName)
            }
            Tab(Constants.bcsName, systemImage: "briefcase") {
                FetchView(show: Constants.bcsName)
            }
            
            Tab(Constants.ecName, systemImage: "car") {
                FetchView(show: Constants.ecName)
            }
        }
        .preferredColorScheme(.dark)
        
    }
}

#Preview {
    ContentView()
}
