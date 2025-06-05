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
            Color.blue
            Color.secondary
                .edgesIgnoringSafeArea(.all)
            Text("your content")
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
