//
//  ContentView.swift
//  02_GuessTheFlag
//
//  Created by Truong Huu Nguyen on 5/6/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            VStack {
                Color.blue
                Color.secondary
                    .ignoresSafeArea()
            }
            
            Text("your content")
                .foregroundStyle(.secondary)
                .padding(50)
                .background(.ultraThinMaterial)
        }
    }
}

struct BackgroundView: View {
    var body: some View {
        Color.blue
            .edgesIgnoringSafeArea(.all)
    }
}

#Preview {
    ContentView()
}
