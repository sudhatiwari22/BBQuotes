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
            
            Tab("Breaking Bad", systemImage: "tortoise") {
                QuoteView(show: "Breaking Bad")
                    .toolbarBackgroundVisibility(.visible, for: .tabBar)
            }
            
            Tab("Better Call Saul", systemImage: "briefcase") {
                QuoteView(show: "Better Call Saul")
                    .toolbarBackgroundVisibility(.visible, for: .tabBar)
            }
        }
        .preferredColorScheme(.dark)
        
    }
}

#Preview {
    ContentView()
}
